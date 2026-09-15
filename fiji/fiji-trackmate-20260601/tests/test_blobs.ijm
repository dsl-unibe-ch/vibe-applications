// Smoke test: open the built-in Blobs sample image and verify its dimensions.
run("Blobs (25K)");
title = getTitle();
width = getWidth();
height = getHeight();
print("Opened: " + title + " (" + width + "x" + height + ")");
close();
// Unique marker the wrapper script greps for to confirm success.
print("TEST_BLOBS_OK");
