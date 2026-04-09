RUN_E2E=1 E2E_KUBE_TARGET=envtest E2E_GCP_TARGET=mock go test -v ./tests/e2e/ -run TestE2E
