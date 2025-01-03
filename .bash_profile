# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# Set JAVA_HOME for OpenJDK 17 (Corretto)
export JAVA_HOME=/usr/lib/jvm/java-17-amazon-corretto

# Update PATH
export PATH=$JAVA_HOME/bin:$PATH

