CREATE TABLE "public"."dm_chuc_vu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_dan_toc" (
	"code" char(1) NOT NULL PRIMARY KEY, 
	"name" text, 
	"other_name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_dien_chinh_sach" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_gioi_tinh" (
	"code" char(1) NOT NULL PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_hang_thuong_binh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_hinh_thuc_hop_dong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_hoc_ham" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_huyen" (
	"code" char(4) NOT NULL PRIMARY KEY, 
	"name_en" text, 
	"name_vi" text, 
	"level" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_khung_nluc_nngu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"level" text, 
	"grade" text, 
	"cefr" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_kq_chuan_nghe_nghiep" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_ngach" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"level" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_nuoc" (
	"code" char(2) NOT NULL PRIMARY KEY, 
	"name_en" text, 
	"name_vi" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_tinh" (
	"code" char(3) NOT NULL PRIMARY KEY, 
	"name_en" text, 
	"name_vi" text, 
	"level" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_tinh_trang_suc_khoe" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_ton_giao" (
	"code" char(2) NOT NULL PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trang_thai_can_bo" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"status" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trinh_do_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trinh_do_llct" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trinh_do_qlnn" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trinh_do_tin_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_vi_tri_viec_lam" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_xa" (
	"code" char(6) NOT NULL PRIMARY KEY, 
	"name_en" text, 
	"name_vi" text, 
	"level" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trang_thai_chuong_trinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."ctdt_1_4" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"chuong_trinh_dao_tao_id" uuid, 
	"ten_tieng_anh" text, 
	"ten_co_so_dao_tao" text, 
	"quoc_gia_id" char(2), 
	"don_vi_bang_cap" text, 
	"cach_thuc_xay_dung" text, 
	"loai_chuong_trinh" text, 
	"hinh_thuc_dao_tao" text, 
	"khung_nluc_nngu_dau_vao_id" uuid, 
	"loai_chung_chi_duoc_chap_nhan" text, 
	"trang_thai_id" uuid, 
	"don_vi_thuc_hien" text, 
	"chi_tieu_hang_nam" text, 
	"website_gioi_thieu" text, 
	"hoc_phi_nam_hoc" integer, 
	"hoc_phi_khoa_hoc" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("quoc_gia_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trang_thai_id")
		REFERENCES "public"."dm_trang_thai_chuong_trinh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khung_nluc_nngu_dau_vao_id")
		REFERENCES "public"."dm_khung_nluc_nngu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_trinh_do" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_vai_tro_khoa_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."cbgv_2_2" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"trinh_do_id" uuid, 
	"quoc_gia_id" char(2), 
	"co_so_dao_tao" text, 
	"chuyen_mon_duoc_dao_tao" text, 
	"thoi_gian_bat_dau" date, 
	"thoi_gian_ket_thuc" date, 
	"chuyen_nganh_dao_tao" text, 
	"nam_tot_nghiep" integer, 
	"tieu_luan_an" text, 
	"ten_van_bang" text, 
	"ngay_cap_bang" date, 
	"vai_tro_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("vai_tro_id")
		REFERENCES "public"."dm_vai_tro_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_gia_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_id")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."cgcn_2_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"da_cgcn_id" integer, 
	"can_bo_id" integer, 
	"ho_ten" text, 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"vai_tro_id" uuid, 
	"tom_tat" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("da_cgcn_id")
		REFERENCES "public"."cgcn_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("vai_tro_id")
		REFERENCES "public"."dm_vai_tro_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_loai_chuong_trinh_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_hinh_chuong_trinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_hinh_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_nganh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_to_chuc_kiem_dinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."ctdt_1_2" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"so_qd_phe_duyet" text, 
	"ngay_ban_hanh_qd" date, 
	"loai_chuong_trinh_dt" uuid, 
	"thoi_han_kiem_dinh" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("loai_chuong_trinh_dt")
		REFERENCES "public"."dm_loai_chuong_trinh_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_chuc_danh_khoa_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_chuc_danh_phong_ban" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."cbgv_2_3" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"ten" text, 
	"don_vi_to_chuc" text, 
	"dia_diem_to_chuc" text, 
	"thoi_gian_bat_dau" text, 
	"thoi_gian_ket_thuc" date, 
	"nguon_kinh_phi" text, 
	"chung_chi" text, 
	"ngay_cap" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."cbgv_2_4" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"ten" text, 
	"doi_tuong" text, 
	"trach_nhiem_huong_dan" text, 
	"tg_bat_dau" date, 
	"tg_ket_thuc" date, 
	"co_so_dao_tao" text, 
	"nam_cap_bang" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_loai_sach" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."cbgv_2_5" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"ten_sach" text, 
	"nha_xuat_ban" text, 
	"nam_xuat_ban" date, 
	"so_tac_gia" integer, 
	"so_vb_xac_nhan" text, 
	"nam" date, 
	"loai_sach_id" uuid, 
	"cach_thuc_viet" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_sach_id")
		REFERENCES "public"."dm_loai_sach" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_hinh_thuc_khen_thuong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."cbgv_2_6" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"loai_khen_thuong_id" uuid, 
	"ly_do" text, 
	"cap_quyet_dinh" text, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"nam" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_khen_thuong_id")
		REFERENCES "public"."dm_hinh_thuc_khen_thuong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_hinh_thuc_ky_luat" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."cbgv_2_7" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"loai_ky_luat_id" uuid, 
	"ly_do" text, 
	"cap_quyet_dinh" text, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"nam" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_ky_luat_id")
		REFERENCES "public"."dm_hinh_thuc_ky_luat" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."cdgv_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_to_chuc_ca_nhan" text, 
	"can_bo_id" integer, 
	"dia_chi" text, 
	"co_quan_cong_tac" text, 
	"ty_le_gop_von" numeric, 
	"ghi_chu" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_chuong_trinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_hinh_thuc_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."ctdt_1_3" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"ten_co_so_dt" text, 
	"so_qd_cho_phep" text, 
	"ngay_ban_hanh_qd" date, 
	"so_qd_gia_han_lan_1" text, 
	"ngay_ban_hanh_qd_lan_1" date, 
	"so_qd_gia_han_lan_2" text, 
	"ngay_ban_hanh_qd_lan_2" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."ctdt_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"chuong_trinh_dao_tao_id" uuid, 
	"so_qd_gia_han" text, 
	"ngay_gia_han" date, 
	"lan_gia_han" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_ngoai_ngu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."ctdt_2_2" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"chuong_trinh_dao_tao_id" uuid, 
	"ngon_ngu_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ngon_ngu_id")
		REFERENCES "public"."dm_ngoai_ngu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dm_tinh_trang_so_huu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_hinh_thuc_so_huu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_chuc_danh_giang_vien" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_chuc_danh_hoi_dong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_chuc_danh_nghe_nghiep" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_dau_moi_lien_he" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_khoi_nganh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_linh_vuc_de_tai" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_de_tai_khoa_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_giai_phap" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_hinh_truong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_khuyet_tat" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_phong_thi_nghiem" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_loai_truong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_tot_nghiep" (
	"id" char(2) NOT NULL PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_trang_thai_nguoi_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."dm_vai_tro_trong_bai_bao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."kn_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"ma_khoi_nganh" uuid, 
	"ten_khoi_nganh" text, 
	"thu_tu" integer, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."lv_1_2" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"khoi_nganh" text, 
	"ma_linh_vuc" uuid, 
	"ten_linh_vuc" text, 
	"thu_tu" integer, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."nckhhv_2_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"de_tai_id" integer, 
	"can_bo_id" integer, 
	"ten_nguoi_huong_dan" text, 
	"ngay_sinh" date, 
	"chuc_danh" text, 
	"co_quan" text, 
	"tg_bat_dau" date, 
	"tg_ket_thuc" date, 
	"san_pham_de_tai" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("de_tai_id")
		REFERENCES "public"."nckhhv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nh_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"ma_hoc_vien" text, 
	"ho_ten" text, 
	"ngay_sinh" date, 
	"gioi_tinh_id" char(1), 
	"email" text, 
	"dien_thoai" text, 
	"so_cmtnd" text, 
	"so_bao_hiem" text, 
	"quoc_tich_id" char(2), 
	"ma_dan_toc" char(2), 
	"khuyet_tat_id" uuid, 
	"tinh_thanh_id" char(3), 
	"quan_huyen_id" char(4), 
	"xa_phuong_id" char(6), 
	"ngay_vao_doan" date, 
	"da_hoc_cam_tinh_dang" boolean, 
	"ngay_vao_dang" date, 
	"ngay_vao_dang_chinh_thuc" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ma_dan_toc")
		REFERENCES "public"."dm_dan_toc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("xa_phuong_id")
		REFERENCES "public"."dm_xa" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("gioi_tinh_id")
		REFERENCES "public"."dm_gioi_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quan_huyen_id")
		REFERENCES "public"."dm_huyen" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_tich_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_thanh_id")
		REFERENCES "public"."dm_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khuyet_tat_id")
		REFERENCES "public"."dm_loai_khuyet_tat" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nckhhv_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"thong_tin_hoc_tap_id" uuid, 
	"ten_de_tai" text, 
	"ma_de_tai" text, 
	"tg_bat_dau" date, 
	"tg_ket_thuc" date, 
	"san_pham_de_tai" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_uuid")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nh_2_3" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"id" integer, 
	"nganh_id" uuid, 
	"ten_don_vi" text, 
	"khoa_hoc" text, 
	"thoi_gian_tot_nghiep" date, 
	"don_vi_tuyen_dung" text, 
	"hinh_thuc_tuyen_dung" text, 
	"thoi_gian_tuyen_dung" date, 
	"vi_tri_viec_lam" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("id")
		REFERENCES "public"."nh_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nh_3_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"id" integer, 
	"thong_tin_hoc_tap_id" uuid, 
	"loai_khen_thuong_id" uuid, 
	"ky_do" text, 
	"cap_quyet_dinh" text, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"nam" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_uuid")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_khen_thuong_id")
		REFERENCES "public"."dm_hinh_thuc_khen_thuong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("id")
		REFERENCES "public"."nh_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nh_3_2" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"id" integer, 
	"thong_tin_hoc_tap_id" uuid, 
	"loai_ky_luat_id" uuid, 
	"ky_do" text, 
	"cap_quyet_dinh" text, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"nam" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("id")
		REFERENCES "public"."nh_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_ky_luat_id")
		REFERENCES "public"."dm_hinh_thuc_ky_luat" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_uuid")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nn_1_3" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"nhom_nganh" uuid, 
	"ma_nganh" uuid, 
	"ten_nganh" text, 
	"trinh_do" uuid, 
	"thu_tu" integer, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO

CREATE TABLE "public"."gvtg_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"sang_che_giai_phap" integer, 
	"can_bo_id" integer, 
	"ho_ten" text, 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"vai_tro_id" uuid, 
	"tom_tat" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("vai_tro_id")
		REFERENCES "public"."dm_vai_tro_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("sang_che_giai_phap")
		REFERENCES "public"."scgp_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ptn_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"phong_thi_nghiem_id" uuid, 
	"ten" text, 
	"nam_san_xuat" integer, 
	"noi_san_xuat" text, 
	"hang_san_xuat" text, 
	"tinh_trang_su_dung" text, 
	"nganh_id" uuid, 
	"so_luong" integer, 
	"nguyen_gia" numeric, 
	"tai_san_id" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("phong_thi_nghiem_id")
		REFERENCES "public"."ptn_1_1" ("phong_thi_nghiem_id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tai_san_id")
		REFERENCES "public"."ts_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."pxth_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"xuong_thuc_hanh_id" integer, 
	"ten" text, 
	"so_luong" integer, 
	"nam_san_xuat" integer, 
	"noi_san_xuat" text, 
	"hang_san_xuat" text, 
	"nganh_id" uuid, 
	"tai_san_id" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("xuong_thuc_hanh_id")
		REFERENCES "public"."pxth_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tai_san_id")
		REFERENCES "public"."ts_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ttt_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"co_so_dao_tao_id" text, 
	"ten_don_vi" text, 
	"ten_tieng_anh" text, 
	"hinh_thuc_thanh_lap" text, 
	"loai_hinh_id" uuid, 
	"so_qd_chuyen_doi_loai_hinh" text, 
	"ngay_qd_chuyen_doi" text, 
	"ten_don_vi_cha" text, 
	"loai_truong_id" uuid, 
	"dien_thoai" text, 
	"fax" text, 
	"email" text, 
	"website" text, 
	"don_vi_chu_quan" text, 
	"so_qd_thanh_lap" text, 
	"ngay_qd_thanh_lap" text, 
	"dia_chi" text, 
	"tinh_thanh_id" char(3), 
	"quan_huyen_id" char(4), 
	"xa_phuong_id" char(6), 
	"is_du_bi_dai_hoc" boolean, 
	"is_gv_trung_cap" boolean, 
	"is_gv_cao_dang" boolean, 
	"is_dai_hoc" boolean, 
	"is_thac_si" boolean, 
	"is_tien_si" boolean, 
	"is_loi_nhuan" boolean, 
	"so_qd_cap_phep_hoat_dong" text, 
	"ngay_duoc_cap_phep_hoat_dong" date, 
	"is_tin_chi" boolean, 
	"nam_bat_dau_dao_tao_theo_tin_chi" date, 
	"to_chuc_kiem_dinh_id" uuid, 
	"ket_qua_kiem_dinh" text, 
	"ngay_chung_nhan_kiem_dinh" date, 
	"thoi_han_kiem_dinh" date, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("loai_truong_id")
		REFERENCES "public"."dm_loai_truong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_thanh_id")
		REFERENCES "public"."dm_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quan_huyen_id")
		REFERENCES "public"."dm_huyen" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_hinh_id")
		REFERENCES "public"."dm_loai_hinh_truong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("xa_phuong_id")
		REFERENCES "public"."dm_xa" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("to_chuc_kiem_dinh_id")
		REFERENCES "public"."dm_to_chuc_kiem_dinh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."cbgv_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"don_vi_id" integer, 
	"ho_ten" text, 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"quoc_tich_id" char(2), 
	"gioi_tinh_id" char(1), 
	"ngay_tuyen_dung" date, 
	"hinh_thuc_hop_dong_id" uuid, 
	"hoc_ham_id" uuid, 
	"trinh_do_dao_tao_id" uuid, 
	"chuyen_mon_duoc_dao_tao" text, 
	"bac_si_ck_duoc_si_ck" text, 
	"is_giang_day_cac_mon_chung" boolean, 
	"so_so_bhxh" text, 
	"tinh_thanh_id" char(3), 
	"quan_huyen_id" char(4), 
	"xa_phuong_id" char(6), 
	"email" text, 
	"dien_thoai" text, 
	"ma_dan_toc" char(2), 
	"ma_ton_giao" char(2), 
	"vi_tri_viec_lam_id" uuid, 
	"trang_thai_can_bo" uuid, 
	"chuc_vu_id" uuid, 
	"ngach_id" uuid, 
	"co_quan_cong_tac" text, 
	"is_dang_vien" boolean, 
	"is_tuyen_moi" boolean, 
	"khung_nluc_nngu_id" uuid, 
	"trinh_do_llct_id" uuid, 
	"trinh_do_qlnn_id" uuid, 
	"trinh_do_tin_hoc_id" uuid, 
	"is_chung_chi_sp_giang_vien" boolean, 
	"is_chung_chi_sp_giao_vien" boolean, 
	"ngay_vao_dang" date, 
	"ngay_vao_dang_chinh_thuc" date, 
	"ngay_nhap_ngu" date, 
	"ngay_xuat_ngu" date, 
	"quan_ham" date, 
	"so_truong_cong_tac" text, 
	"tinh_trang_suc_khoe_id" uuid, 
	"thuong_binh_hang_id" uuid, 
	"gia_dinh_chinh_sach_id" uuid, 
	"danh_gia_chuan_nghe_nghiep_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ma_ton_giao")
		REFERENCES "public"."dm_ton_giao" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_thanh_id")
		REFERENCES "public"."dm_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khung_nluc_nngu_id")
		REFERENCES "public"."dm_khung_nluc_nngu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quan_huyen_id")
		REFERENCES "public"."dm_huyen" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trang_thai_can_bo")
		REFERENCES "public"."dm_trang_thai_can_bo" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("gioi_tinh_id")
		REFERENCES "public"."dm_gioi_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_llct_id")
		REFERENCES "public"."dm_trinh_do_llct" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_qlnn_id")
		REFERENCES "public"."dm_trinh_do_qlnn" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("hoc_ham_id")
		REFERENCES "public"."dm_hoc_ham" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("xa_phuong_id")
		REFERENCES "public"."dm_xa" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ngach_id")
		REFERENCES "public"."dm_ngach" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_dao_tao_id")
		REFERENCES "public"."dm_trinh_do_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("hinh_thuc_hop_dong_id")
		REFERENCES "public"."dm_hinh_thuc_hop_dong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("gia_dinh_chinh_sach_id")
		REFERENCES "public"."dm_dien_chinh_sach" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_dan_toc")
		REFERENCES "public"."dm_dan_toc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("vi_tri_viec_lam_id")
		REFERENCES "public"."dm_vi_tri_viec_lam" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_trang_suc_khoe_id")
		REFERENCES "public"."dm_tinh_trang_suc_khoe" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_vu_id")
		REFERENCES "public"."dm_chuc_vu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_tin_hoc_id")
		REFERENCES "public"."dm_trinh_do_tin_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("danh_gia_chuan_nghe_nghiep_id")
		REFERENCES "public"."dm_kq_chuan_nghe_nghiep" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_tich_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("thuong_binh_hang_id")
		REFERENCES "public"."dm_hang_thuong_binh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."bgh_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ho_ten" text, 
	"can_bo_id" integer, 
	"ma_gioi_tinh" char(1), 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"quoc_tich_id" char(2), 
	"chuc_danh_khoa_hoc_id" uuid, 
	"trinh_do_dao_tao_id" uuid, 
	"chuyen_mon_duoc_dao_tao" text, 
	"chuc_vu_id" uuid, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"email" text, 
	"dien_thoai" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_danh_khoa_hoc_id")
		REFERENCES "public"."dm_chuc_danh_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_tich_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_gioi_tinh")
		REFERENCES "public"."dm_gioi_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_dao_tao_id")
		REFERENCES "public"."dm_trinh_do_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_vu_id")
		REFERENCES "public"."dm_chuc_vu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."bks_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ho_ten" text, 
	"can_bo_id" integer, 
	"ma_gioi_tinh" char(1), 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"quoc_tich_id" char(2), 
	"chuc_danh_khoa_hoc_id" uuid, 
	"trinh_do_dao_tao_id" uuid, 
	"chuyen_mon_duoc_dao_tao" text, 
	"chuc_danh_trong_ban_id" uuid, 
	"so_qd_thanh_lap" text, 
	"ngay_qd_thanh_lap" date, 
	"co_quan_cong_tac" text, 
	"chuc_vu_id" uuid, 
	"diachi" date, 
	"email" text, 
	"dien_thoai" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("chuc_danh_khoa_hoc_id")
		REFERENCES "public"."dm_chuc_danh_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_dao_tao_id")
		REFERENCES "public"."dm_trinh_do_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_danh_trong_ban_id")
		REFERENCES "public"."dm_chuc_danh_phong_ban" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_vu_id")
		REFERENCES "public"."dm_chuc_vu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_gioi_tinh")
		REFERENCES "public"."dm_gioi_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_tich_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."cbgv_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"can_bo_id" integer, 
	"trinh_do_id" uuid, 
	"nganh_id" uuid, 
	"chuong_trinh_dao_tao_id" uuid, 
	"is_nganh_chinh" boolean, 
	"don_vi_thinh_giang_id" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_id")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_thinh_giang_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ctdt_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"nganh_id" uuid, 
	"ma_chuong_trinh" uuid, 
	"ten" text, 
	"so_qd_phe_duyet" text, 
	"ngay_qd_phe_duyet" text, 
	"nam_tuyen_sinh" integer, 
	"quy_mo_hoc_vien_theo_hoc" text, 
	"loai_hinh_ctdt_id" uuid, 
	"loai_chuong_trinh_dao_tao_id" uuid, 
	"loai_hinh_dao_tao_id" uuid, 
	"hinh_thuc_dao_tao_id" uuid, 
	"phuong_thuc_dao_tao" text, 
	"ngon_ngu_dao_tao" text, 
	"dia_diem_dao_tao" text, 
	"hoc_che_dao_tao" text, 
	"tong_so_tin_chi" integer, 
	"khung_nluc_nngu_id" uuid, 
	"to_chuc_kiem_dinh_id" uuid, 
	"ket_qua_kiem_dinh" text, 
	"thoi_han_kiem_dinh" date, 
	"chuan_dau_ra" text, 
	"hoc_phi_trong_nuoc" integer, 
	"hoc_phi_nuoc_ngoai" integer, 
	"tong_hoc_phi" integer, 
	"ngay_chung_nhan_kiem_dinh" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("to_chuc_kiem_dinh_id")
		REFERENCES "public"."dm_to_chuc_kiem_dinh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khung_nluc_nngu_id")
		REFERENCES "public"."dm_khung_nluc_nngu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_hinh_ctdt_id")
		REFERENCES "public"."dm_loai_hinh_chuong_trinh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_chuong_trinh_dao_tao_id")
		REFERENCES "public"."dm_loai_chuong_trinh_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("hinh_thuc_dao_tao_id")
		REFERENCES "public"."dm_hinh_thuc_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_hinh_dao_tao_id")
		REFERENCES "public"."dm_loai_hinh_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_chuong_trinh")
		REFERENCES "public"."dm_chuong_trinh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."cgcn_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"don_vi_id" integer, 
	"ten" text, 
	"tong_chi_phi_thuc_hien" text, 
	"thoi_gian_thuc_hien" text, 
	"hinh_thuc" text, 
	"phuong_thuc" text, 
	"chu_so_huu" text, 
	"don_vi_chu_tri" text, 
	"don_vi_phoi_hop" text, 
	"don_vi_nhan_chuyen_giao" text, 
	"tom_tat" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ctk_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten" text, 
	"dia_diem" text, 
	"so_luong" integer, 
	"tong_dt_san_xay_dung" numeric, 
	"tong_dt_san_su_dung" numeric, 
	"nam_dua_vao_su_dung" numeric, 
	"tinh_trang_id" uuid, 
	"von_dau_tu" numeric, 
	"don_vi_hop_tac_dau_tu" text, 
	"hinh_thuc_su_dung" text, 
	"ghi_chu" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_trang_id")
		REFERENCES "public"."dm_tinh_trang_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."dd_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_co_so_dao_tao" text, 
	"dia_diem" text, 
	"dien_tich_dat" numeric, 
	"so_huu_id" uuid, 
	"ten_nguoi_so_huu" text, 
	"minh_chung_quyen_so_huu" text, 
	"muc_dich_su_dung_dat" text, 
	"cong_trinh_xay_dung" text, 
	"nam_bat_dau_su_dung" integer, 
	"thoi_gian_du_dung" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("so_huu_id")
		REFERENCES "public"."dm_hinh_thuc_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."hdkh_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ho_ten" text, 
	"can_bo_id" integer, 
	"ma_gioi_tinh" char(1), 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"quoc_tich_id" char(2), 
	"chuc_danh_nghe_nghiep_id" uuid, 
	"chuc_danh_giang_vien_id" uuid, 
	"trinh_do_dao_tao_id" uuid, 
	"chuyen_mon_duoc_dao_tao" text, 
	"chuc_danh_hoi_dong_id" uuid, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"co_quan_cong_tac" text, 
	"chuc_vu_id" uuid, 
	"dia_chi" text, 
	"email" text, 
	"dien_thoai" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("chuc_vu_id")
		REFERENCES "public"."dm_chuc_vu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_danh_giang_vien_id")
		REFERENCES "public"."dm_chuc_danh_giang_vien" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_danh_hoi_dong_id")
		REFERENCES "public"."dm_chuc_danh_hoi_dong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_danh_nghe_nghiep_id")
		REFERENCES "public"."dm_chuc_danh_nghe_nghiep" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_dao_tao_id")
		REFERENCES "public"."dm_trinh_do_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_tich_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_gioi_tinh")
		REFERENCES "public"."dm_gioi_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."hdt_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ho_ten" text, 
	"can_bo_id" integer, 
	"ma_gioi_tinh" char(1), 
	"ngay_sinh" date, 
	"so_cmtnd" text, 
	"quoc_tich_id" char(2), 
	"chuc_danh_khoa_hoc" uuid, 
	"trinh_do_dao_tao_id" uuid, 
	"chuyen_mon_duoc_dao_tao" text, 
	"chuc_danh_hoi_dong_id" uuid, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"nhiem_ky" text, 
	"thuoc_tieu_ban" text, 
	"co_quan_cong_tac" text, 
	"chuc_vu_id" uuid, 
	"dia_chi" text, 
	"email" text, 
	"dien_thoai" text, 
	"nhiem_ky_tu" date, 
	"nhiem_ky_den" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("chuc_danh_khoa_hoc")
		REFERENCES "public"."dm_chuc_danh_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_danh_hoi_dong_id")
		REFERENCES "public"."dm_chuc_danh_hoi_dong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuc_vu_id")
		REFERENCES "public"."dm_chuc_vu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("quoc_tich_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_gioi_tinh")
		REFERENCES "public"."dm_gioi_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_dao_tao_id")
		REFERENCES "public"."dm_trinh_do_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."htdn_1_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten" text, 
	"noi_dung" text, 
	"ngay_ky_ket" date, 
	"ket_qua" text, 
	"loai_to_chuc" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."htqt_1_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten" text, 
	"quoc_gia_id" char(2), 
	"noi_dung" text, 
	"ngay_ky_ket" date, 
	"ket_qua" text, 
	"loai_to_chuc" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("quoc_gia_id")
		REFERENCES "public"."dm_nuoc" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."kn_nganh_dao_tao_dv" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"nganh_id" uuid, 
	"don_vi_id" integer, 
	"trinh_do_id" uuid, 
	"so_qd_mo_nganh" text, 
	"ngay_qd_mo_nganh" date, 
	"so_qd_doi_ten_nganh" text, 
	"ngay_qd_doi_ten_nganh" date, 
	"so_qd_dao_tao_tu_xa" text, 
	"ngay_qd_dao_tao_tu_xa" date, 
	"is_chuyen_ngu" boolean, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_id")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ktx_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_co_so_dao_tao" text, 
	"so_cho" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nckhgv_1_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"can_bo_id" integer, 
	"ten" text, 
	"loai_de_tai_id" uuid, 
	"linh_vuc_de_tai_id" uuid, 
	"ma_de_tai" text, 
	"cap_de_tai" text, 
	"to_chuc_chu_tri" text, 
	"chu_nhiem" text, 
	"vai_tro_nguoi_tham_gia" text, 
	"co_quan_quan_ly" text, 
	"kinh_phi_thuc_hien" numeric, 
	"tg_bat_dau" date, 
	"tg_ket_thuc" date, 
	"ket_qua_danh_gia" text, 
	"san_pham_de_tai" text, 
	"nam" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("loai_de_tai_id")
		REFERENCES "public"."dm_loai_de_tai_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("linh_vuc_de_tai_id")
		REFERENCES "public"."dm_linh_vuc_de_tai" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nckhgv_1_2" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"can_bo_id" integer, 
	"ten" text, 
	"ten_to_chuc" text, 
	"loai_sang_che_id" uuid, 
	"nam_duoc_cap_bang" integer, 
	"to_chuc_cap_bang" text, 
	"so_bang" text, 
	"ngay_cap" date, 
	"so_don" text, 
	"cong_bo_bang" text, 
	"ipc" text, 
	"chu_bang" text, 
	"tac_gia_sang_che" text, 
	"tom_tat_sang_che" text, 
	"nguoi_chu_tri" text, 
	"vai_tro_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("loai_sang_che_id")
		REFERENCES "public"."dm_loai_giai_phap" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("vai_tro_id")
		REFERENCES "public"."dm_vai_tro_khoa_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nckhgv_1_3" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"can_bo_id" integer, 
	"ten" text, 
	"tong_chi_phi_thuc_hien" text, 
	"thoi_gian_thuc_hien" text, 
	"hinh_thuc" text, 
	"phuong_thuc" text, 
	"chu_so_huu" text, 
	"tom_tat" text, 
	"don_vi_chu_tri" text, 
	"nam" integer, 
	"don_vi_phoi_hop" text, 
	"don_vi_nhan_chuyen_giao" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nckhgv_1_4" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"can_bo_id" integer, 
	"ten" text, 
	"so_tac_gia" integer, 
	"ten_tap_chi" text, 
	"vai_tro_trong_bai_bao_id" uuid, 
	"tap_chi_quoc_te" text, 
	"so_trich_dan_bai_bao" text, 
	"tap_so" integer, 
	"trang" integer, 
	"tom_tat_bai_bao" text, 
	"nam_cong_bo" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("vai_tro_trong_bai_bao_id")
		REFERENCES "public"."dm_vai_tro_trong_bai_bao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("can_bo_id")
		REFERENCES "public"."cbgv_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ndt_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"nganh_id" uuid, 
	"loai_hinh_dao_tao_id" uuid, 
	"so_qd_phe_duyet" text, 
	"ngay_qd_phe_duyet" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_hinh_dao_tao_id")
		REFERENCES "public"."dm_loai_hinh_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ndt_2_2" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"nganh_id" uuid, 
	"so_qd_phe_duyet" text, 
	"ngay_qd_phe_duyet" date, 
	"dia_diem" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nh_2_1" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"id" integer, 
	"don_vi_id" integer, 
	"doi_tuong_dau_vao" text, 
	"chuong_trinh_dao_tao" uuid, 
	"nganh_id" uuid, 
	"hinh_thuc_dao_tao" uuid, 
	"khoa_hoc" text, 
	"khoa" text, 
	"lop_sinh_hoat" text, 
	"ma_hoc_vien_tai_truong" text, 
	"bang_tot_nghiep_lien_thong" text, 
	"dang_o_noi_tru" boolean, 
	"thoi_gian_nhap_hoc" date, 
	"thoi_gian_tot_nghiep" date, 
	"trang_thai_id" uuid, 
	"ngay_chuyen_trang_thai" date, 
	"loai_tot_nghiep_id" char(2), 
	"so_qd_nhap_hoc" text, 
	"ngay_qd_nhap_hoc" date, 
	"ket_qua_tuyen_sinh" text, 
	"so_qd_tot_nghiep" text, 
	"ngay_qd_cong_nhan_tot_nghiep" date, 
	"ten_luan_an" text, 
	"ten_nguoi_hd_chinh" text, 
	"hoc_ham_nguoi_hd_chinh_id" uuid, 
	"co_quan_nguoi_hd_chinh" text, 
	"ten_nguoi_hd_phu" text, 
	"hoc_ham_nguoi_hd_phu_id" uuid, 
	"co_quan_nguoi_hd_phu" text, 
	"ngay_bao_ve_luan_an" date, 
	"so_qd_thanh_lap_hd_cap_co_so" text, 
	"ngay_qd_thanh_lap_hd_cap_co_so" date, 
	"so_qd_thanh_lap_hd_cap_truong" text, 
	"ngay_qd_thanh_lap_hd_cap_truong" date, 
	"so_qd_cong_nhan_hoc_vi" text, 
	"ngay_qd_cong_nhan_hoc_vi" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("trang_thai_id")
		REFERENCES "public"."dm_trang_thai_nguoi_hoc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuong_trinh_dao_tao")
		REFERENCES "public"."ctdt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("hoc_ham_nguoi_hd_chinh_id")
		REFERENCES "public"."dm_hoc_ham" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("hoc_ham_nguoi_hd_phu_id")
		REFERENCES "public"."dm_hoc_ham" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("id")
		REFERENCES "public"."nh_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_tot_nghiep_id")
		REFERENCES "public"."dm_tot_nghiep" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("hinh_thuc_dao_tao")
		REFERENCES "public"."dm_hinh_thuc_dao_tao" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nh_2_2" (
	"id_uuid" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"id" integer, 
	"thong_tin_hoc_tap_id" uuid, 
	"ten_van_bang" text, 
	"ten_nganh" text, 
	"nganh_id" uuid, 
	"chuong_trinh_dao_tao_id" uuid, 
	"ten_don_vi" text, 
	"don_vi_id" integer, 
	"trinh_do_id" uuid, 
	"ngay_cap_bang" date, 
	"nam_tot_nghiep" integer, 
	"hang_tot_nghiep" text, 
	"loai_tot_nghiep_id" char(2), 
	"so_qd_cong_nhan_tot_nghiep" text, 
	"so_hieu_van_bang" text, 
	"so_vao_so_goc" text, 
	"so_qd_thanh_lap_hoi_dong" text, 
	"ngay_bao_ve" date, 
	"file_scan_bang" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_tot_nghiep_id")
		REFERENCES "public"."dm_tot_nghiep" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("id")
		REFERENCES "public"."nh_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_id")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_uuid")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ph_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_phong" text, 
	"dien_tich" numeric, 
	"so_luong" integer, 
	"tong_dien_tich" numeric, 
	"trinh_trang_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_trang_id")
		REFERENCES "public"."dm_tinh_trang_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ptn_1_1" (
	"phong_thi_nghiem_id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten" text, 
	"loai_phong_thi_nghiem_id" uuid, 
	"so_luong_phong" integer, 
	"muc_dich_su_dung" text, 
	"doi_tuong_du_dung" text, 
	"dien_tich_san" numeric, 
	"von_ban_dau" numeric, 
	"von_dau_tu" numeric, 
	"nganh_id" uuid, 
	"tinh_trang_id" uuid, 
	"so_huu_id" uuid, 
	"dia_diem" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("loai_phong_thi_nghiem_id")
		REFERENCES "public"."dm_loai_phong_thi_nghiem" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("so_huu_id")
		REFERENCES "public"."dm_hinh_thuc_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_trang_id")
		REFERENCES "public"."dm_tinh_trang_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."pxth_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"don_vi_id" integer, 
	"ten" text, 
	"so_luong" integer, 
	"dia_diem" text, 
	"muc_dich_su_dung" text, 
	"doi_tuong_su_dung" text, 
	"dien_tich_san_xay_dung" integer, 
	"von_dau_tu_ban_dau" numeric, 
	"nguon_von_dau_tu" numeric, 
	"nganh_id" uuid, 
	"tinh_trang_id" uuid, 
	"so_huu_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("tinh_trang_id")
		REFERENCES "public"."dm_tinh_trang_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("so_huu_id")
		REFERENCES "public"."dm_hinh_thuc_so_huu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."scgp_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"don_vi_id" integer, 
	"ten" text, 
	"ten_to_chuc" text, 
	"loai_sang_che" uuid, 
	"nam_duoc_cap_bang" integer, 
	"to_chuc_cap_bang" text, 
	"so_bang" text, 
	"ngay_cap" date, 
	"so_don" text, 
	"cong_bo_bang" text, 
	"ipc" text, 
	"chu_bang" text, 
	"tac_gia_sang_che" text, 
	"tom_tat_sang_che" text, 
	"nguoi_chu_tri" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_sang_che")
		REFERENCES "public"."dm_loai_giai_phap" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."tc_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"don_vi_id" integer, 
	"ten" text, 
	"ma" text, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."tc_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"ten" text, 
	"loai_thu_chi_id" integer, 
	"don_vi_id" integer, 
	"so_tien" numeric, 
	"nam_bao_cao" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_thu_chi_id")
		REFERENCES "public"."tc_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ts_1_1" (
	"id" serial PRIMARY KEY, 
	"id_uuid" uuid, 
	"don_vi_id" integer, 
	"ten" text, 
	"ma" text, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ts_2_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"ten" text, 
	"loai_tai_san_id" integer, 
	"don_vi_id" integer, 
	"nguyen_gia" integer, 
	"chu_so_huu" text, 
	"nam_bao_cao" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_tai_san_id")
		REFERENCES "public"."ts_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ttt_danh_sach_dau_moi_lien_he" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"dau_moi_id" uuid, 
	"dien_thoai" text, 
	"email" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("dau_moi_id")
		REFERENCES "public"."dm_dau_moi_lien_he" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."ttt_lich_su_doi_ten_truong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_truong_cu" text, 
	"ten_truong_cu_tieng_anh" text, 
	"so_qd_doi_ten" text, 
	"ngay_qd_doi_ten" date, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."tvhl_1_1" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten" text, 
	"dia_diem" text, 
	"nam_dua_vao_su_dung" integer, 
	"tong_dien_tich" numeric, 
	"tong_dien_tich_phong_doc" numeric, 
	"so_phong_doc" integer, 
	"sl_may_tinh" integer, 
	"sl_cho_ngoi_doc" integer, 
	"sl_dau_sach" integer, 
	"sl_dau_tap_chi" integer, 
	"sl_dau_sach_dien_tu" integer, 
	"sl_dau_tap_chi_dien_tu" integer, 
	"sl_thu_vien_lien_ket_trong_nuoc" integer, 
	"sl_thu_vien_lien_ket_nuoc_ngoai" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
