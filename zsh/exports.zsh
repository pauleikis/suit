export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

[[ -x /usr/libexec/java_home ]] && export JAVA_HOME=$(/usr/libexec/java_home)

# Add GHC 7.10.2 to the PATH, via https://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.10.2.app"
if [ -d "$GHC_DOT_APP" ]; then
  export PATH="${HOME}/.local/bin:${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi
