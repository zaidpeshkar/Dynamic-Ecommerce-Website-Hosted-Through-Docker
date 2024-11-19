# Use the official Tomcat base image
FROM tomcat:9.0-jdk11

# Set environment variables (optional)
ENV JAVA_OPTS="-Dfile.encoding=UTF-8"

# Remove default web apps (optional cleanup)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the shoestore JSP project files to the Tomcat webapps directory
# Adjust the path to your source files
COPY ./src/main/webapp/ /usr/local/tomcat/webapps/ROOT/

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat server
CMD ["catalina.sh", "run"]
