cd ${GITHUB_WORKSPACE}/METplus/internal/scripts/docker_env
echo docker build -t dtcenter/metplus-envs:conda.${METPLUS_ENV_VERSION} \
  -f Dockerfile.conda .
docker build -t dtcenter/metplus-envs:conda.${METPLUS_ENV_VERSION} \
  -f Dockerfile.conda .
