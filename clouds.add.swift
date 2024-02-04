   private void createCloud() {
        int cloudY = random.nextInt(HEIGHT - CLOUD_SIZE);
        clouds.add(new Cloud(WIDTH, cloudY));
    }
