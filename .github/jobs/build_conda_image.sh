cd ${GITHUB_WORKSPACE}/METplus/internal/scripts/docker_env
cmd="docker build \
  -t dtcenter/metplus-envs:${IMG_NAME}.${METPLUS_ENV_VERSION} \
  -f ${DOCKERFILE} \
  ."
echo $cmd
$cmd
