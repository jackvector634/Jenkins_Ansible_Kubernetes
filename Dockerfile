# Use the official CentOS Apache HTTP Server image
FROM centos

# Install necessary packages: Apache (httpd)
RUN yum -y install httpd

ADD my_college_webpage /var/www/html/
# Set the working directory to Apache's web root
WORKDIR /var/www/html/

# Expose port 80 for HTTP
EXPOSE 80

# Start Apache HTTP Server
CMD ["httpd", "-D", "FOREGROUND"]
