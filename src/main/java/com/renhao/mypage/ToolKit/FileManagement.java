package com.renhao.mypage.ToolKit;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;

import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

public class FileManagement {

	public static boolean fileUpLoad(MultipartHttpServletRequest request) {
		Iterator<String> itr = request.getFileNames();
		if (itr.hasNext()) {

			MultipartFile file = request.getFile(itr.next());
			System.out.println(file.getOriginalFilename() + " uploaded!");
			// String path =
			// request.getSession().getServletContext().getRealPath("upload");
			// String fileName = file.getOriginalFilename();
			// File targetFile = new File(path, fileName);
			// if (!targetFile.exists()) {
			// targetFile.mkdirs();
			// }

			try {
				file.transferTo(new File("d:/upload/" + file.getOriginalFilename()));
				return true;
			} catch (IllegalStateException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				return false;
			} catch (IOException e) {
				// TODO Auto-generated catch block

				e.printStackTrace();
				return false;
			}
			// model.addAttribute("fileUrl", request.getContextPath() +
			// "/upload/" + fileName);
			// System.out.println(request.getContextPath() + "/upload/" +
			// fileName);

		}
		return false;

	}

}
