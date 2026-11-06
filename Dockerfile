FROM odoo:19.0
COPY ./odoo.conf /etc/odoo/odoo.conf
COPY . /mnt/enterprise
