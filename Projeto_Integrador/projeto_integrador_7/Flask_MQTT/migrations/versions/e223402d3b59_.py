"""empty message

Revision ID: e223402d3b59
Revises: 171053fc07a9
Create Date: 2021-06-06 21:31:13.301769

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = 'e223402d3b59'
down_revision = '171053fc07a9'
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.create_table('user_auth',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('email', sa.String(length=255), nullable=False),
    sa.Column('password', sa.String(length=255), nullable=False),
    sa.Column('created_on', sa.DateTime(timezone=True), nullable=False),
    sa.Column('updated_on', sa.DateTime(timezone=True), nullable=False),
    sa.Column('is_admin', sa.Boolean(), nullable=True),
    sa.PrimaryKeyConstraint('id'),
    sa.UniqueConstraint('email')
    )
    op.create_table('thing',
    sa.Column('id', sa.Integer(), nullable=False),
    sa.Column('mac', sa.String(), nullable=False),
    sa.Column('created_on', sa.DateTime(timezone=True), nullable=False),
    sa.Column('updated_on', sa.DateTime(timezone=True), nullable=False),
    sa.Column('user_id', sa.Integer(), nullable=False),
    sa.ForeignKeyConstraint(['user_id'], ['user_auth.id'], ),
    sa.PrimaryKeyConstraint('id'),
    sa.UniqueConstraint('mac')
    )
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_table('thing')
    op.drop_table('user_auth')
    # ### end Alembic commands ###
