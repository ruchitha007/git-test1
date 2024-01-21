Desktop.getDesktop().browse(new URI("http://localhost:8080/task1.jsp"));
Thread.sleep(5000);
BufferedImage image = new Robot().createScreenCapture(new Rectangle(Toolkit.getDefaultToolkit().getScreenSize()));
ImageIO.write(image, "png", new File("/picture.png"));