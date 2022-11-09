CREATE TABLE "public"."dm_chuc_vu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_chuc_vu" IS 'Danh mục chức vụ'
GO

CREATE TABLE "public"."dm_dan_toc" (
	"code" char(1) NOT NULL PRIMARY KEY, 
	"name" text, 
	"other_name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_dan_toc" IS 'Danh mục dân tộc'
GO

CREATE TABLE "public"."dm_dien_chinh_sach" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_dien_chinh_sach" IS 'Danh mục diện chính sách'
GO

CREATE TABLE "public"."dm_gioi_tinh" (
	"code" char(1) NOT NULL PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_gioi_tinh" IS 'Danh mục giới tính'
GO

CREATE TABLE "public"."dm_hang_thuong_binh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_hang_thuong_binh" IS 'Danh mục hạng thương binh'
GO

CREATE TABLE "public"."dm_hinh_thuc_hop_dong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_hinh_thuc_hop_dong" IS 'Danh mục hình thức hợp đồng'
GO

CREATE TABLE "public"."dm_hoc_ham" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_hoc_ham" IS 'Danh mục học hàm'
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
COMMENT ON TABLE "public"."dm_huyen" IS 'Danh mục quận/huyện'
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
COMMENT ON TABLE "public"."dm_khung_nluc_nngu" IS 'Danh mục khung năng lực ngoại ngữ'
GO

CREATE TABLE "public"."dm_kq_chuan_nghe_nghiep" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_kq_chuan_nghe_nghiep" IS 'Danh mục chuẩn nghề nghiệp'
GO

CREATE TABLE "public"."dm_ngach" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"level" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_ngach" IS 'Danh mục ngạch'
GO

CREATE TABLE "public"."dm_nuoc" (
	"code" char(2) NOT NULL PRIMARY KEY, 
	"name_en" text, 
	"name_vi" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_nuoc" IS 'Danh mục quốc tịch'
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
COMMENT ON TABLE "public"."dm_tinh" IS 'Danh mục tỉnh/TP'
GO

CREATE TABLE "public"."dm_tinh_trang_suc_khoe" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_tinh_trang_suc_khoe" IS 'Danh mục tình trạng sức khoẻ'
GO

CREATE TABLE "public"."dm_ton_giao" (
	"code" char(2) NOT NULL PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_ton_giao" IS 'Danh mục tôn giáo'
GO

CREATE TABLE "public"."dm_trang_thai_can_bo" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"status" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trang_thai_can_bo" IS 'Danh mục trạng thái cán bộ'
GO

CREATE TABLE "public"."dm_trinh_do_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trinh_do_dao_tao" IS 'Danh mục trình độ đào tạo'
GO

CREATE TABLE "public"."dm_trinh_do_llct" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trinh_do_llct" IS 'Danh mục trình độ lý luận trính trị'
GO

CREATE TABLE "public"."dm_trinh_do_qlnn" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trinh_do_qlnn" IS 'Danh mục trình độ quản lý nhà nước'
GO

CREATE TABLE "public"."dm_trinh_do_tin_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trinh_do_tin_hoc" IS 'Danh mục trình độ tin học'
GO

CREATE TABLE "public"."dm_vi_tri_viec_lam" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_vi_tri_viec_lam" IS 'Danh mục vị trí việc làm'
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
COMMENT ON TABLE "public"."dm_xa" IS 'Danh mục phường/xã'
GO

CREATE TABLE "public"."dm_trang_thai_chuong_trinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trang_thai_chuong_trinh" IS 'Danh mục trạng thái chương trình'
GO

CREATE TABLE "public"."ctdt_1_4" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
		REFERENCES "public"."ctdt_1_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trang_thai_id")
		REFERENCES "public"."dm_trang_thai_chuong_trinh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khung_nluc_nngu_dau_vao_id")
		REFERENCES "public"."dm_khung_nluc_nngu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."ctdt_1_4"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ctdt_1_4"."chuong_trinh_dao_tao_id" IS 'Mã chương trình đào tạo (Tham chiếu từ bảng ctdt_1_1)';
COMMENT ON COLUMN "public"."ctdt_1_4"."ten_tieng_anh" IS 'Tên chương trình bằng tiếng Anh';
COMMENT ON COLUMN "public"."ctdt_1_4"."ten_co_so_dao_tao" IS 'Tên cơ sở đào tạo nước ngoài';
COMMENT ON COLUMN "public"."ctdt_1_4"."quoc_gia_id" IS 'Quốc gia của trường nước ngoài đặ trụ sở chính (Tham chiếu từ bẳng dm_nuoc)';
COMMENT ON COLUMN "public"."ctdt_1_4"."don_vi_bang_cap" IS 'Đơn vị cấp bằng';
COMMENT ON COLUMN "public"."ctdt_1_4"."cach_thuc_xay_dung" IS 'Cách thức xây dựng chương trình đào tạo (1.100% chương trình của VSGD đối tác nước ngoài 2.Chương trình do 2 bên cùng xây dựng (CSGD VN và nước ngoài cùng xây dựng) 3.Khác) ';
COMMENT ON COLUMN "public"."ctdt_1_4"."loai_chuong_trinh" IS 'Loại chương trình liên kết đào tạo (1.100% tại Việt Nam 2.Tại Việt Nam và tại nước ngoài(1+1;2+2;3+3) 3.Mục Khác)';
COMMENT ON COLUMN "public"."ctdt_1_4"."hinh_thuc_dao_tao" IS 'Hình thức đào tạo (1.Trực tiếp 2.Trực tuyến (Online) 3.Trực tiếp kết hợp trực tuyết (blended))';
COMMENT ON COLUMN "public"."ctdt_1_4"."khung_nluc_nngu_dau_vao_id" IS 'Trình độ ngoại ngữ đầu vào (Tham chiếu từ bảng dm_khung_nluc_nngu)';
COMMENT ON COLUMN "public"."ctdt_1_4"."loai_chung_chi_duoc_chap_nhan" IS 'Các loại chứng chỉ được chấp thuận cho chương trình';
COMMENT ON COLUMN "public"."ctdt_1_4"."trang_thai_id" IS 'Trạng thái của chương trình (Tham chiếu từ bảng dm_trang_thai_chuong_trinh)';
COMMENT ON COLUMN "public"."ctdt_1_4"."don_vi_thuc_hien" IS 'Đơn vị thực hiện chương trình (Khoa/Viện/Trường trực thuộc Đại học/Trường Đại học/Học viện trực tiếp thực hiện chương trình LKĐT)';
COMMENT ON COLUMN "public"."ctdt_1_4"."chi_tieu_hang_nam" IS 'Chỉ tiêu tuyển sinh hằng năm';
COMMENT ON COLUMN "public"."ctdt_1_4"."website_gioi_thieu" IS 'Website giới thiệu về chương trình';
COMMENT ON COLUMN "public"."ctdt_1_4"."hoc_phi_nam_hoc" IS 'Học phí của sinh viên/1 năm học';
COMMENT ON COLUMN "public"."ctdt_1_4"."hoc_phi_khoa_hoc" IS 'Học phí cả khóa học cho năm tuyển sinh báo cáo';
COMMENT ON TABLE "public"."ctdt_1_4" IS 'Chương trình liên kết đào tạo'
GO

CREATE TABLE "public"."dm_trinh_do" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_trinh_do" IS 'Danh mục trình độ được đào tạo của giáo viên'
GO

CREATE TABLE "public"."dm_vai_tro_khoa_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_vai_tro_khoa_hoc" IS 'Danh mục vai trò khoa học'
GO

CREATE TABLE "public"."cbgv_2_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cbgv_2_2"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_2"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_2"."trinh_do_id" IS 'Mã trình độ (Tham chiếu từ dm_trinh_do)';
COMMENT ON COLUMN "public"."cbgv_2_2"."quoc_gia_id" IS 'Mã nước đào tạo (Tham chiếu từ bảng dm_cuoc)';
COMMENT ON COLUMN "public"."cbgv_2_2"."co_so_dao_tao" IS 'Cơ sở đào tạo';
COMMENT ON COLUMN "public"."cbgv_2_2"."chuyen_mon_duoc_dao_tao" IS 'Chuyên môn được đào tạo';
COMMENT ON COLUMN "public"."cbgv_2_2"."thoi_gian_bat_dau" IS 'Thời gian bát đầu (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_2"."thoi_gian_ket_thuc" IS 'Thời gian kết thúc (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_2"."chuyen_nganh_dao_tao" IS 'Chuyên ngành đào tạo';
COMMENT ON COLUMN "public"."cbgv_2_2"."nam_tot_nghiep" IS 'Thời gian tốt nghiệp';
COMMENT ON COLUMN "public"."cbgv_2_2"."tieu_luan_an" IS 'Tên Luận văn/Luận án';
COMMENT ON COLUMN "public"."cbgv_2_2"."ten_van_bang" IS 'Tên văn bằng/chứng chỉ (Nếu có)';
COMMENT ON COLUMN "public"."cbgv_2_2"."ngay_cap_bang" IS 'Ngày cấp bằng (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_2"."vai_tro_id" IS 'Vai trò tham gia (Tham chiếu từ bảng dm_vai_tro_khoa_hoc)';
COMMENT ON TABLE "public"."cbgv_2_2" IS 'Quá trinh đào tạo'
GO

CREATE TABLE "public"."cgcn_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cgcn_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cgcn_2_1"."da_cgcn_id" IS 'Chuyển giao công nghệ (Tham chiếu từ bảng cgcn_1_1)';
COMMENT ON COLUMN "public"."cgcn_2_1"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cgcn_2_1"."ho_ten" IS 'Họ tên (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."cgcn_2_1"."ngay_sinh" IS 'Ngày sinh (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cgcn_2_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."cgcn_2_1"."vai_tro_id" IS 'Vai trò';
COMMENT ON COLUMN "public"."cgcn_2_1"."tom_tat" IS 'Tóm tắt';
COMMENT ON TABLE "public"."cgcn_2_1" IS 'Chuyển giao công nghệ (Cấp 2) chuyển từ gvtg_2_1 sang cgcn vì trùng tên'
GO

CREATE TABLE "public"."dm_loai_chuong_trinh_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_chuong_trinh_dao_tao" IS 'Danh mục loại chương trình đào tạo'
GO

CREATE TABLE "public"."dm_loai_hinh_chuong_trinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_hinh_chuong_trinh" IS 'Danh mục loại hình chương trình'
GO

CREATE TABLE "public"."dm_loai_hinh_dao_tao" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_hinh_dao_tao" IS 'Danh mục loại hình đào tạo'
GO

CREATE TABLE "public"."dm_nganh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_nganh" IS 'Danh mục ngành'
GO
CREATE UNIQUE INDEX "_unique3"
	ON "public"."dm_nganh"
	USING btree (name);
GO

CREATE TABLE "public"."dm_to_chuc_kiem_dinh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_to_chuc_kiem_dinh" IS 'Danh mục tổ chức kiểm định'
GO

CREATE TABLE "public"."ctdt_1_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ctdt_1_2"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ctdt_1_2"."so_qd_phe_duyet" IS 'Số QĐ phê duyệt';
COMMENT ON COLUMN "public"."ctdt_1_2"."ngay_ban_hanh_qd" IS 'Ngày ban hành QĐ (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON COLUMN "public"."ctdt_1_2"."loai_chuong_trinh_dt" IS 'Loại chương trình đào tạo (Tham chiếu bảng dm_loai_chuong_trinh_dao_tao)';
COMMENT ON COLUMN "public"."ctdt_1_2"."thoi_han_kiem_dinh" IS 'Thời hạn kiểm định (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON TABLE "public"."ctdt_1_2" IS 'Loại hình đào tạo do trường cấp bằng'
GO

CREATE TABLE "public"."dm_chuc_danh_khoa_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_chuc_danh_khoa_hoc" IS 'Danh mục chức danh khoa học'
GO

CREATE TABLE "public"."dm_chuc_danh_phong_ban" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_chuc_danh_phong_ban" IS 'Danh mục chức danh phòng ban'
GO

CREATE TABLE "public"."cbgv_2_3" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cbgv_2_3"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_3"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_3"."ten" IS 'Tên khóa bồi dưỡng tập huấn';
COMMENT ON COLUMN "public"."cbgv_2_3"."don_vi_to_chuc" IS 'Đơn vị tổ chức';
COMMENT ON COLUMN "public"."cbgv_2_3"."dia_diem_to_chuc" IS 'Địa điểm tổ chức';
COMMENT ON COLUMN "public"."cbgv_2_3"."thoi_gian_bat_dau" IS 'Thời gian bắt đầu (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_3"."thoi_gian_ket_thuc" IS 'Thời gian kết thúc (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_3"."nguon_kinh_phi" IS 'Nguông kinh phí';
COMMENT ON COLUMN "public"."cbgv_2_3"."chung_chi" IS 'Chứng chỉ';
COMMENT ON COLUMN "public"."cbgv_2_3"."ngay_cap" IS 'Ngày cấp (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON TABLE "public"."cbgv_2_3" IS 'Khóa bồi dưỡng tập huấn'
GO

CREATE TABLE "public"."cbgv_2_4" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cbgv_2_4"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_4"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_4"."ten" IS 'Tên bài báo';
COMMENT ON COLUMN "public"."cbgv_2_4"."doi_tuong" IS 'Đối tượng';
COMMENT ON COLUMN "public"."cbgv_2_4"."trach_nhiem_huong_dan" IS 'Trách nhiệm hướng dẫn';
COMMENT ON COLUMN "public"."cbgv_2_4"."tg_bat_dau" IS 'Thời gian bắt đầu (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_4"."tg_ket_thuc" IS 'Thời gian kết thúc (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_4"."co_so_dao_tao" IS 'Cơ sở đào tạo';
COMMENT ON COLUMN "public"."cbgv_2_4"."nam_cap_bang" IS 'Năm cấp bằng (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON TABLE "public"."cbgv_2_4" IS 'Hướng dẫn thành công NCS/HV'
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
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cbgv_2_5"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_5"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_5"."ten_sach" IS 'Tên sách';
COMMENT ON COLUMN "public"."cbgv_2_5"."nha_xuat_ban" IS 'Nhà xuất bản';
COMMENT ON COLUMN "public"."cbgv_2_5"."nam_xuat_ban" IS 'Năm xuất bản (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_5"."so_tac_gia" IS 'Số tác giả';
COMMENT ON COLUMN "public"."cbgv_2_5"."so_vb_xac_nhan" IS 'Số văn bản xác nhận';
COMMENT ON COLUMN "public"."cbgv_2_5"."nam" IS 'Năm';
COMMENT ON COLUMN "public"."cbgv_2_5"."loai_sach_id" IS 'Mã loại sách (Tham chiếu từ bảng dm_loai_sach)';
COMMENT ON COLUMN "public"."cbgv_2_5"."cach_thuc_viet" IS 'Cách thức viết';
COMMENT ON TABLE "public"."cbgv_2_5" IS 'Biên soạn sách'
GO

CREATE TABLE "public"."dm_hinh_thuc_khen_thuong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_hinh_thuc_khen_thuong" IS 'Danh mục hình thức khen thưởng'
GO

CREATE TABLE "public"."cbgv_2_6" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cbgv_2_6"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_6"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_6"."loai_khen_thuong_id" IS 'Mã loại khen thưởng (Tham chiếu từ bảng dm_hinh_thuc_khen_thuong)';
COMMENT ON COLUMN "public"."cbgv_2_6"."ly_do" IS 'Lý do';
COMMENT ON COLUMN "public"."cbgv_2_6"."cap_quyet_dinh" IS 'Cấp quyết định';
COMMENT ON COLUMN "public"."cbgv_2_6"."so_quyet_dinh" IS 'Số quyết định';
COMMENT ON COLUMN "public"."cbgv_2_6"."ngay_quyet_dinh" IS 'Ngày quyết định (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_6"."nam" IS 'Năm';
COMMENT ON TABLE "public"."cbgv_2_6" IS 'Khen thưởng'
GO

CREATE TABLE "public"."dm_hinh_thuc_ky_luat" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_hinh_thuc_ky_luat" IS 'Danh mục hình thức kỷ luật'
GO

CREATE TABLE "public"."cbgv_2_7" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."cbgv_2_7"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_7"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_7"."loai_ky_luat_id" IS 'Mã loại kỷ luật (Tham chiếu từ bảng dm_hinh_thuc_ky_luat)';
COMMENT ON COLUMN "public"."cbgv_2_7"."ly_do" IS 'Lý do';
COMMENT ON COLUMN "public"."cbgv_2_7"."cap_quyet_dinh" IS 'Cấp quyết định';
COMMENT ON COLUMN "public"."cbgv_2_7"."so_quyet_dinh" IS 'Số quyết định';
COMMENT ON COLUMN "public"."cbgv_2_7"."ngay_quyet_dinh" IS 'Ngày quyết định (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_2_7"."nam" IS 'Năm';
COMMENT ON TABLE "public"."cbgv_2_7" IS 'Kỷ luật'
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
COMMENT ON TABLE "public"."dm_hinh_thuc_dao_tao" IS 'Danh mục hình thức đào tạo'
GO

CREATE TABLE "public"."ctdt_1_3" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ctdt_1_3"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ctdt_1_3"."ten_co_so_dt" IS 'Tên cở sở đào tạo nước ngoài';
COMMENT ON COLUMN "public"."ctdt_1_3"."so_qd_cho_phep" IS 'Số QĐ cho phép';
COMMENT ON COLUMN "public"."ctdt_1_3"."ngay_ban_hanh_qd" IS 'Ngày ban hành QĐ(Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON COLUMN "public"."ctdt_1_3"."so_qd_gia_han_lan_1" IS 'Số QĐ gia hạn lần 1';
COMMENT ON COLUMN "public"."ctdt_1_3"."ngay_ban_hanh_qd_lan_1" IS 'Ngày ban hành QĐ lần 1 (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON COLUMN "public"."ctdt_1_3"."so_qd_gia_han_lan_2" IS 'Số QĐ gia hạn lần 2';
COMMENT ON COLUMN "public"."ctdt_1_3"."ngay_ban_hanh_qd_lan_2" IS 'Ngày ban hành QĐ lần 2 (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON TABLE "public"."ctdt_1_3" IS 'Loại hình đào tạo do nước ngoài cấp bằng'
GO

CREATE TABLE "public"."ctdt_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"chuong_trinh_dao_tao_id" uuid, 
	"so_qd_gia_han" text, 
	"ngay_gia_han" date, 
	"lan_gia_han" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."ctdt_2_1"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ctdt_2_1"."chuong_trinh_dao_tao_id" IS 'Mã chương trình đào tạo (Tham chiếu từ bảng ctdt_1_1)';
COMMENT ON COLUMN "public"."ctdt_2_1"."so_qd_gia_han" IS 'Số quyết định gia hạn';
COMMENT ON COLUMN "public"."ctdt_2_1"."ngay_gia_han" IS 'Ngày ban hành văn bản gia hạn (Tham chiếu QCVN102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ctdt_2_1"."lan_gia_han" IS 'Gia hạn lần thứ';
COMMENT ON TABLE "public"."ctdt_2_1" IS 'Chương trình đào tạo'
GO

CREATE TABLE "public"."dm_ngoai_ngu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_ngoai_ngu" IS 'Danh mục ngoại ngữ'
GO

CREATE TABLE "public"."ctdt_2_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"chuong_trinh_dao_tao_id" uuid, 
	"ngon_ngu_id" uuid, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ngon_ngu_id")
		REFERENCES "public"."dm_ngoai_ngu" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."ctdt_2_2"."chuong_trinh_dao_tao_id" IS 'Mã chương trình đào tạo(tham chiếu bảng ctdt_1_1)';
COMMENT ON COLUMN "public"."ctdt_2_2"."ngon_ngu_id" IS 'Ngôn ngữ giảng dạy (tham chiếu bảng dm_ngoai_ngu)';
GO

CREATE TABLE "public"."dm_tinh_trang_so_huu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_tinh_trang_so_huu" IS 'Danh mục tình trạng sở hữu'
GO

CREATE TABLE "public"."dm_hinh_thuc_so_huu" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_hinh_thuc_so_huu" IS 'Danh mục hình thức sở hữu'
GO

CREATE TABLE "public"."dm_chuc_danh_giang_vien" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_chuc_danh_giang_vien" IS 'Danh mục chức danh giảng viên'
GO

CREATE TABLE "public"."dm_chuc_danh_hoi_dong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_chuc_danh_hoi_dong" IS 'Danh mục chức danh hội đồng'
GO

CREATE TABLE "public"."dm_chuc_danh_nghe_nghiep" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_chuc_danh_nghe_nghiep" IS 'Danh mục chức danh nghề nghiệp'
GO

CREATE TABLE "public"."dm_dau_moi_lien_he" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_dau_moi_lien_he" IS 'Danh mục đầu mối liên hệ'
GO

CREATE TABLE "public"."dm_khoi_nganh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
CREATE UNIQUE INDEX "_unique"
	ON "public"."dm_khoi_nganh"
	USING btree (name);
GO

CREATE TABLE "public"."dm_linh_vuc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
CREATE UNIQUE INDEX "_unique1"
	ON "public"."dm_linh_vuc"
	USING btree (name);
GO

CREATE TABLE "public"."dm_linh_vuc_de_tai" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_linh_vuc_de_tai" IS 'Danh mục lĩnh vực đề tài'
GO

CREATE TABLE "public"."dm_loai_de_tai_khoa_hoc" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_de_tai_khoa_hoc" IS 'Danh mục loại đề tài khoa học'
GO

CREATE TABLE "public"."dm_loai_giai_phap" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_giai_phap" IS 'Danh mục loại giải pháp'
GO

CREATE TABLE "public"."dm_loai_hinh_truong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_hinh_truong" IS 'Danh mục loại hình trường'
GO

CREATE TABLE "public"."dm_loai_khuyet_tat" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_khuyet_tat" IS 'Danh mục loại khuyết tật'
GO

CREATE TABLE "public"."dm_loai_phong_thi_nghiem" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_phong_thi_nghiem" IS 'Danh mục loại phòng thí nghiệm'
GO

CREATE TABLE "public"."dm_loai_truong" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_loai_truong" IS 'Danh mục loại trường'
GO

CREATE TABLE "public"."dm_nhom_nganh" (
	"id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
CREATE UNIQUE INDEX "_unique2"
	ON "public"."dm_nhom_nganh"
	USING btree (name);
GO

CREATE TABLE "public"."dm_tot_nghiep" (
	"id" char(2) NOT NULL PRIMARY KEY, 
	"name" text, 
	"description" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6)
)
GO
COMMENT ON TABLE "public"."dm_tot_nghiep" IS 'Danh mục tốt nghiệp'
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
COMMENT ON TABLE "public"."dm_vai_tro_trong_bai_bao" IS 'Danh mục vai trò trong bài báo'
GO

CREATE TABLE "public"."kn_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"ma_khoi_nganh" uuid, 
	"ten_khoi_nganh" text, 
	"thu_tu" integer, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ma_khoi_nganh")
		REFERENCES "public"."dm_khoi_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ten_khoi_nganh")
		REFERENCES "public"."dm_khoi_nganh" ("name")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."kn_1_1"."ma_khoi_nganh" IS 'Mã khối ngành (tham chiếu bảng dm_khoi_nganh)';
COMMENT ON COLUMN "public"."kn_1_1"."ten_khoi_nganh" IS 'Tên khối ngành (tham chiếu bảng dm_khoi_nganh)';
COMMENT ON COLUMN "public"."kn_1_1"."thu_tu" IS 'Thứ tự';
COMMENT ON COLUMN "public"."kn_1_1"."mo_ta" IS 'Mô tả';
COMMENT ON TABLE "public"."kn_1_1" IS 'Thông tin khối ngành đào tạo'
GO

CREATE TABLE "public"."lv_1_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"khoi_nganh" text, 
	"ma_linh_vuc" uuid, 
	"ten_linh_vuc" text, 
	"thu_tu" integer, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ma_linh_vuc")
		REFERENCES "public"."dm_linh_vuc" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ten_linh_vuc")
		REFERENCES "public"."dm_linh_vuc" ("name")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khoi_nganh")
		REFERENCES "public"."dm_khoi_nganh" ("name")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."lv_1_2"."khoi_nganh" IS 'Khối ngành (tham chiếu bảng dm_khoi_nganh)';
COMMENT ON COLUMN "public"."lv_1_2"."ma_linh_vuc" IS 'Mã lĩnh vực (tham chiếu bảng dm_linh_vuc)';
COMMENT ON COLUMN "public"."lv_1_2"."ten_linh_vuc" IS 'Tên lĩnh vực (tham chiếu bảng dm_linh_vuc)';
COMMENT ON COLUMN "public"."lv_1_2"."thu_tu" IS 'Thứ tự';
COMMENT ON COLUMN "public"."lv_1_2"."mo_ta" IS 'Mô tả';
COMMENT ON TABLE "public"."lv_1_2" IS 'Thông tin lĩnh vực đào tạo'
GO

CREATE TABLE "public"."nckhhv_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."nckhhv_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nckhhv_2_1"."de_tai_id" IS 'Đề tài (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."nckhhv_2_1"."can_bo_id" IS 'Mã cán bộ hướng dẫn';
COMMENT ON COLUMN "public"."nckhhv_2_1"."ten_nguoi_huong_dan" IS 'Tên người hướng dẫn';
COMMENT ON COLUMN "public"."nckhhv_2_1"."ngay_sinh" IS 'Ngày sinh (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nckhhv_2_1"."chuc_danh" IS 'Chức danh';
COMMENT ON COLUMN "public"."nckhhv_2_1"."co_quan" IS 'Cơ quan công tác';
COMMENT ON COLUMN "public"."nckhhv_2_1"."tg_bat_dau" IS 'Thời gian bắt đầu';
COMMENT ON COLUMN "public"."nckhhv_2_1"."tg_ket_thuc" IS 'Thời gian kết thúc';
COMMENT ON COLUMN "public"."nckhhv_2_1"."san_pham_de_tai" IS 'Sản phẩm đề tài';
COMMENT ON TABLE "public"."nckhhv_2_1" IS 'Thông tin người hướng dẫn đề tài'
GO

CREATE TABLE "public"."nh_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
	"ma_ton_giao" char(2), 
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
	FOREIGN KEY ("ma_ton_giao")
		REFERENCES "public"."dm_ton_giao" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("tinh_thanh_id")
		REFERENCES "public"."dm_tinh" ("code")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("khuyet_tat_id")
		REFERENCES "public"."dm_loai_khuyet_tat" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."nh_1_1"."id" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nh_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."nh_1_1"."ma_hoc_vien" IS 'Mã sinh viện (Do cơ sở đào tạo cấp)';
COMMENT ON COLUMN "public"."nh_1_1"."ho_ten" IS 'Họ tên (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."nh_1_1"."ngay_sinh" IS 'Ngày sinh (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_1_1"."gioi_tinh_id" IS 'Mã giới tính (Tham chiếu từ bảng dm_gioi_tinh)';
COMMENT ON COLUMN "public"."nh_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."nh_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON COLUMN "public"."nh_1_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."nh_1_1"."so_bao_hiem" IS 'Số sổ bảo hiểm';
COMMENT ON COLUMN "public"."nh_1_1"."quoc_tich_id" IS 'Mã quốc tịch (Tham chiếu từ dm_nuoc)';
COMMENT ON COLUMN "public"."nh_1_1"."ma_dan_toc" IS 'Mã dân tôc (Tham chiếu từ dm_dan_toc)';
COMMENT ON COLUMN "public"."nh_1_1"."ma_ton_giao" IS 'Mã tôn giáo (Tham chiếu từ dm_ton_dao)';
COMMENT ON COLUMN "public"."nh_1_1"."khuyet_tat_id" IS 'Mã loại khuyết tật (Tham chiếu từ bảng dm_loai_khuyet_tat)';
COMMENT ON COLUMN "public"."nh_1_1"."tinh_thanh_id" IS 'Mã Tỉnh/Thành phố nơi thường trú (Tham chiếu từ bảng dm_tinh)';
COMMENT ON COLUMN "public"."nh_1_1"."quan_huyen_id" IS 'Mã Quận/Huyện nơi thường trú (Tham chiếu từ bảng dm_huyen)';
COMMENT ON COLUMN "public"."nh_1_1"."xa_phuong_id" IS 'Mã Xã/Phường nơi thường trú (Tham chiếu từ bảng dm_xa)';
COMMENT ON COLUMN "public"."nh_1_1"."ngay_vao_doan" IS 'Ngày vào đoàn (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_1_1"."da_hoc_cam_tinh_dang" IS 'Đã học lớp cảm tình đảng (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_1_1"."ngay_vao_dang" IS 'Ngày vào đảng (Thảm chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_1_1"."ngay_vao_dang_chinh_thuc" IS 'Ngày vào đảng chính thức';
COMMENT ON TABLE "public"."nh_1_1" IS 'Thông tin chung'
GO

CREATE TABLE "public"."nckhhv_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
	"thong_tin_hoc_tap_id" uuid, 
	"ten_de_tai" text, 
	"ma_de_tai" text, 
	"tg_bat_dau" date, 
	"tg_ket_thuc" date, 
	"san_pham_de_tai" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."nckhhv_1_1"."id" IS 'ID';
COMMENT ON COLUMN "public"."nckhhv_1_1"."id_hpu" IS 'ID dự phòng (UUID)';
COMMENT ON COLUMN "public"."nckhhv_1_1"."thong_tin_hoc_tap_id" IS 'Thông tin học tập (Tham chiếu từ bảng nh_2_1)';
COMMENT ON COLUMN "public"."nckhhv_1_1"."ten_de_tai" IS 'Tên đề tài';
COMMENT ON COLUMN "public"."nckhhv_1_1"."ma_de_tai" IS 'Mã đề tài';
COMMENT ON COLUMN "public"."nckhhv_1_1"."tg_bat_dau" IS 'Thời gian bắt đầu';
COMMENT ON COLUMN "public"."nckhhv_1_1"."tg_ket_thuc" IS 'Thời gian kết thúc';
COMMENT ON COLUMN "public"."nckhhv_1_1"."san_pham_de_tai" IS 'Sản phẩm đề tài';
COMMENT ON TABLE "public"."nckhhv_1_1" IS 'Đề tài nghiên cứu'
GO

CREATE TABLE "public"."nh_2_3" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."nh_2_3"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nh_2_3"."id" IS 'ID (Mã định danh) (Tham chiếu từ bảng nh_1_1)';
COMMENT ON COLUMN "public"."nh_2_3"."nganh_id" IS 'Mã ngành đào tạo (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."nh_2_3"."ten_don_vi" IS 'Tên đơn vị cấp bằng';
COMMENT ON COLUMN "public"."nh_2_3"."khoa_hoc" IS 'Khóa học';
COMMENT ON COLUMN "public"."nh_2_3"."thoi_gian_tot_nghiep" IS 'Thời gian tốt nghiệp (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_3"."don_vi_tuyen_dung" IS 'Đơn vị tuyển dụng';
COMMENT ON COLUMN "public"."nh_2_3"."hinh_thuc_tuyen_dung" IS 'Hình thức tuyển dụng';
COMMENT ON COLUMN "public"."nh_2_3"."thoi_gian_tuyen_dung" IS 'Thời gian tuyển dụng (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_3"."vi_tri_viec_lam" IS 'Vị trí việc làm';
COMMENT ON TABLE "public"."nh_2_3" IS 'Thông tin về việc làm'
GO

CREATE TABLE "public"."nh_3_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"id" integer, 
	"thong_tin_hoc_tap_id" uuid, 
	"loai_khen_thuong_id" uuid, 
	"ly_do" text, 
	"cap_quyet_dinh" text, 
	"so_quyet_dinh" text, 
	"ngay_quyet_dinh" date, 
	"nam" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_khen_thuong_id")
		REFERENCES "public"."dm_hinh_thuc_khen_thuong" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("id")
		REFERENCES "public"."nh_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."nh_3_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nh_3_1"."id" IS 'ID (Mã định danh) (Tham chiếu từ bảng nh_1_1)';
COMMENT ON COLUMN "public"."nh_3_1"."thong_tin_hoc_tap_id" IS 'Thông tin học tập nghiên cứu (Tham chiếu từ bảng nh_2_1)';
COMMENT ON COLUMN "public"."nh_3_1"."loai_khen_thuong_id" IS 'Loại khen thưởng (Tham chiếu từ bảng dm_hinh_thuc_khen_thuong)';
COMMENT ON COLUMN "public"."nh_3_1"."ly_do" IS 'Lý do';
COMMENT ON COLUMN "public"."nh_3_1"."cap_quyet_dinh" IS 'Cấp quyết định';
COMMENT ON COLUMN "public"."nh_3_1"."so_quyet_dinh" IS 'Số quyết định';
COMMENT ON COLUMN "public"."nh_3_1"."ngay_quyet_dinh" IS 'Ngày quyết định (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_3_1"."nam" IS 'Năm';
COMMENT ON TABLE "public"."nh_3_1" IS 'Khen thưởng'
GO

CREATE TABLE "public"."nh_3_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
	FOREIGN KEY ("loai_ky_luat_id")
		REFERENCES "public"."dm_hinh_thuc_ky_luat" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO

CREATE TABLE "public"."nn_1_3" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"nhom_nganh" text, 
	"ma_nganh" uuid, 
	"ten_nganh" text, 
	"trinh_do" uuid, 
	"thu_tu" integer, 
	"mo_ta" text, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("ten_nganh")
		REFERENCES "public"."dm_nganh" ("name")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nhom_nganh")
		REFERENCES "public"."dm_nhom_nganh" ("name")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("ma_nganh")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."nn_1_3"."nhom_nganh" IS 'Nhóm ngành (tham chiếu bảng dm_nhom_nganh)';
COMMENT ON COLUMN "public"."nn_1_3"."ma_nganh" IS 'Mã ngành (tham chiếu bảng dm_nganh)';
COMMENT ON COLUMN "public"."nn_1_3"."ten_nganh" IS 'Tên ngành (tham chiếu bảng dm_nganh)';
COMMENT ON COLUMN "public"."nn_1_3"."trinh_do" IS 'Trình độ (tham chiếu bảng dm_trinh_do)';
COMMENT ON COLUMN "public"."nn_1_3"."thu_tu" IS 'Thứ tự';
COMMENT ON COLUMN "public"."nn_1_3"."mo_ta" IS 'Mô tả';
COMMENT ON TABLE "public"."nn_1_3" IS 'Thông tin nhóm ngành đào tạo'
GO

CREATE TABLE "public"."gvtg_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."gvtg_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."gvtg_2_1"."sang_che_giai_phap" IS 'Sáng chế giải pháp (Tham chiếu từ bảng scgp_1_1)';
COMMENT ON COLUMN "public"."gvtg_2_1"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."gvtg_2_1"."ho_ten" IS 'Họ tên (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."gvtg_2_1"."ngay_sinh" IS 'Ngay sinh (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."gvtg_2_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."gvtg_2_1"."vai_tro_id" IS 'Vai trò';
COMMENT ON COLUMN "public"."gvtg_2_1"."tom_tat" IS 'Tóm tắt';
COMMENT ON TABLE "public"."gvtg_2_1" IS 'Cán bộ tham gia'
GO

CREATE TABLE "public"."ptn_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"phong_thi_nghiem_id" uuid, 
	"ten" text, 
	"nam_san_xuat" integer, 
	"noi_san_xuat" text, 
	"hang_san_xuat" text, 
	"tinh_nang_su_dung" text, 
	"nganh_id" uuid, 
	"so_luong" integer, 
	"nguyen_gia" numeric, 
	"tai_san_id" integer, 
	"created_at" timestamp(6) DEFAULT now(), 
	"updated_at" timestamp(6), 
	FOREIGN KEY ("tai_san_id")
		REFERENCES "public"."ts_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."ptn_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."ptn_2_1"."phong_thi_nghiem_id" IS 'Phòng thí nghiệm (Tham chiếu từ bảng ptn_1_1)';
COMMENT ON COLUMN "public"."ptn_2_1"."ten" IS 'Tên thiết bị';
COMMENT ON COLUMN "public"."ptn_2_1"."nam_san_xuat" IS 'Năm sản xuất';
COMMENT ON COLUMN "public"."ptn_2_1"."noi_san_xuat" IS 'Nơi sản xuất';
COMMENT ON COLUMN "public"."ptn_2_1"."hang_san_xuat" IS 'Hãng sản xuất';
COMMENT ON COLUMN "public"."ptn_2_1"."tinh_nang_su_dung" IS 'Tính năng sử dụng';
COMMENT ON COLUMN "public"."ptn_2_1"."nganh_id" IS 'Phục vụ ngành (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."ptn_2_1"."so_luong" IS 'Số lượng';
COMMENT ON COLUMN "public"."ptn_2_1"."nguyen_gia" IS 'Nguyên giá';
COMMENT ON COLUMN "public"."ptn_2_1"."tai_san_id" IS 'Mã tài sản (Tham chiếu từ bảng ts_1_1)';
COMMENT ON TABLE "public"."ptn_2_1" IS 'Thông tin thiết bị trong phòng thí nghiệm'
GO

CREATE TABLE "public"."pxth_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."pxth_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."pxth_2_1"."xuong_thuc_hanh_id" IS 'Xưởng thực hành (Tham chiếu từ bảng pxth_1_1)';
COMMENT ON COLUMN "public"."pxth_2_1"."ten" IS 'Tên thiết bị';
COMMENT ON COLUMN "public"."pxth_2_1"."so_luong" IS 'Số lượng';
COMMENT ON COLUMN "public"."pxth_2_1"."nam_san_xuat" IS 'Năm sản xuất';
COMMENT ON COLUMN "public"."pxth_2_1"."noi_san_xuat" IS 'Nơi sản xuất';
COMMENT ON COLUMN "public"."pxth_2_1"."hang_san_xuat" IS 'Hãng sản xuất';
COMMENT ON COLUMN "public"."pxth_2_1"."nganh_id" IS 'Phục vụ ngành (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."pxth_2_1"."tai_san_id" IS 'Mã tài sản (Tham chiếu từ bảng ts_1_1)';
COMMENT ON TABLE "public"."pxth_2_1" IS 'Thiết bị trong phòng/xưởng thực hành'
GO

CREATE TABLE "public"."ttt_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."ttt_1_1"."co_so_dao_tao_id" IS 'Mã cơ sở đào tạo';
COMMENT ON COLUMN "public"."ttt_1_1"."ten_don_vi" IS 'Tên cơ sở đào tạo';
COMMENT ON COLUMN "public"."ttt_1_1"."ten_tieng_anh" IS 'Tên tiếng anh';
COMMENT ON COLUMN "public"."ttt_1_1"."hinh_thuc_thanh_lap" IS 'HÌnh thức thành lập( Thành lập mới/ Nâng cấp/ Liên kết)';
COMMENT ON COLUMN "public"."ttt_1_1"."loai_hinh_id" IS 'Loại hình trường _ Tham chiếu DM_LOAI_HINH_TRUONG';
COMMENT ON COLUMN "public"."ttt_1_1"."so_qd_chuyen_doi_loai_hinh" IS 'Số quyết định chuyển đổi loại hình';
COMMENT ON COLUMN "public"."ttt_1_1"."ngay_qd_chuyen_doi" IS 'Ngày ký quyết định chuyển đổi loại hình ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ttt_1_1"."ten_don_vi_cha" IS 'Tên Đại học mà cơ sở là đơn vị trực thuộc( nếu có)';
COMMENT ON COLUMN "public"."ttt_1_1"."loai_truong_id" IS 'Loại trường (Tham chiếu DM_LOAI_TRUONG)';
COMMENT ON COLUMN "public"."ttt_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON COLUMN "public"."ttt_1_1"."fax" IS 'Fax';
COMMENT ON COLUMN "public"."ttt_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."ttt_1_1"."website" IS 'Website';
COMMENT ON COLUMN "public"."ttt_1_1"."don_vi_chu_quan" IS 'Cơ quan quản lý trực tiếp( Cơ quan chủ quản)';
COMMENT ON COLUMN "public"."ttt_1_1"."so_qd_thanh_lap" IS 'Số quyết định thành lập';
COMMENT ON COLUMN "public"."ttt_1_1"."ngay_qd_thanh_lap" IS 'Ngày ký quyết định thành lập( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ttt_1_1"."dia_chi" IS 'Địa chỉ';
COMMENT ON COLUMN "public"."ttt_1_1"."tinh_thanh_id" IS 'Tỉnh/ Thành phố ( Tham chiếu DM_TINH)';
COMMENT ON COLUMN "public"."ttt_1_1"."quan_huyen_id" IS 'Quận/Huyện ( Tham chiếu DM_HUYEN)';
COMMENT ON COLUMN "public"."ttt_1_1"."xa_phuong_id" IS 'Xã/Phường ( Tham chiếu DM_XA)';
COMMENT ON COLUMN "public"."ttt_1_1"."is_du_bi_dai_hoc" IS 'Đào tạo dự bị đại học';
COMMENT ON COLUMN "public"."ttt_1_1"."is_gv_trung_cap" IS 'Đào tạo GV trình độ trung cấp';
COMMENT ON COLUMN "public"."ttt_1_1"."is_gv_cao_dang" IS 'Đào tạo GV trình độ cao đẳng';
COMMENT ON COLUMN "public"."ttt_1_1"."is_dai_hoc" IS 'Đào tạo trình độ đại học';
COMMENT ON COLUMN "public"."ttt_1_1"."is_thac_si" IS 'Đào tạo trình độ thạc sĩ';
COMMENT ON COLUMN "public"."ttt_1_1"."is_tien_si" IS 'Đào tạo trình độ tiến sĩ';
COMMENT ON COLUMN "public"."ttt_1_1"."is_loi_nhuan" IS 'Hoạt động không lợi nhuận';
COMMENT ON COLUMN "public"."ttt_1_1"."so_qd_cap_phep_hoat_dong" IS 'Số quyết định cấp phép hoạt động';
COMMENT ON COLUMN "public"."ttt_1_1"."ngay_duoc_cap_phep_hoat_dong" IS 'Ngày được cấp phép hoạt động ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ttt_1_1"."is_tin_chi" IS 'Đào tạo theo tín chỉ';
COMMENT ON COLUMN "public"."ttt_1_1"."nam_bat_dau_dao_tao_theo_tin_chi" IS 'Năm bắt đầu đào tạo theo tín chỉ(';
COMMENT ON COLUMN "public"."ttt_1_1"."to_chuc_kiem_dinh_id" IS 'Tổ chức kiểm định (DM_TO_CHUC_KIEM_DINH)';
COMMENT ON COLUMN "public"."ttt_1_1"."ket_qua_kiem_dinh" IS 'Kết quả kiểm định';
COMMENT ON COLUMN "public"."ttt_1_1"."ngay_chung_nhan_kiem_dinh" IS 'Ngày cấp chứng nhận kiểm định ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ttt_1_1"."thoi_han_kiem_dinh" IS 'Thời hạn kiểm định ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ttt_1_1"."mo_ta" IS 'Mô tả, giới thiệu khác';
COMMENT ON TABLE "public"."ttt_1_1" IS 'Thông tin chung cơ sở giáo dục đại học'
GO

CREATE TABLE "public"."cbgv_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."cbgv_1_1"."id" IS 'Khóa chính (ID)';
COMMENT ON COLUMN "public"."cbgv_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."cbgv_1_1"."don_vi_id" IS 'Mã đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ho_ten" IS 'Họ tên (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngay_sinh" IS 'Ngày sinh (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."cbgv_1_1"."quoc_tich_id" IS 'Mã quốc tịch (Tham chiếu từ bảng dm_nuoc)';
COMMENT ON COLUMN "public"."cbgv_1_1"."gioi_tinh_id" IS 'Mã giới tính (Tham chiếu từ bảng dm_gioi_tinh)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngay_tuyen_dung" IS 'Ngày tuyển dụng/hợp đồng lao động (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."hinh_thuc_hop_dong_id" IS 'Mã hình thức hợp đồng (Tham chiếu từ bảng dm_hop_dong)';
COMMENT ON COLUMN "public"."cbgv_1_1"."hoc_ham_id" IS 'Mã học hàm (Tham chiếu từ bảng dm_hoc_ham)';
COMMENT ON COLUMN "public"."cbgv_1_1"."trinh_do_dao_tao_id" IS 'Trình độ (Cao nhất) được đào tạo (Tham chiếu từ bảng dm_trinh_do_dao_tao)';
COMMENT ON COLUMN "public"."cbgv_1_1"."chuyen_mon_duoc_dao_tao" IS 'Chuyên môn được đào tạo';
COMMENT ON COLUMN "public"."cbgv_1_1"."bac_si_ck_duoc_si_ck" IS 'Bác sĩ chuyên khoa I,II/Dược sĩ chuyên khoa I II';
COMMENT ON COLUMN "public"."cbgv_1_1"."is_giang_day_cac_mon_chung" IS 'Giảng dạy các môn chung';
COMMENT ON COLUMN "public"."cbgv_1_1"."so_so_bhxh" IS 'Số sổ bảo hiểm';
COMMENT ON COLUMN "public"."cbgv_1_1"."tinh_thanh_id" IS 'Mã Tỉnh/Thành phố nơi thường trú (Tham chiếu từ bảng dm_tinh)';
COMMENT ON COLUMN "public"."cbgv_1_1"."quan_huyen_id" IS 'Mã Quận/Huyện nơi thường trú (Tham chiếu từ bảng dm_huyen)';
COMMENT ON COLUMN "public"."cbgv_1_1"."xa_phuong_id" IS 'Mã Xã/Phường noi thường chú (Tham chiếu từ bảng dm_xa)';
COMMENT ON COLUMN "public"."cbgv_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."cbgv_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON COLUMN "public"."cbgv_1_1"."ma_dan_toc" IS 'Mã dân tộc (Tham chiếu từ bảng dm_dan_toc)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ma_ton_giao" IS 'Mã Tôn giáo (Tham chiếu từ bảng dm_ton_giao)';
COMMENT ON COLUMN "public"."cbgv_1_1"."vi_tri_viec_lam_id" IS 'Mã vị trí làm việc (Tham chiếu từ bảng dm_vi_tri_viec_lam)';
COMMENT ON COLUMN "public"."cbgv_1_1"."trang_thai_can_bo" IS 'Mã trạng thái làm việc (Tham chiếu từ bảng dm_trang_thai_can_bo)';
COMMENT ON COLUMN "public"."cbgv_1_1"."chuc_vu_id" IS 'Mã chưc vụ (Tham chiếu từ bảng dm_chuc_vu)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngach_id" IS 'Mã ngạch/hạng công chức, viên chức (Tham chiếu từ bảng dm_ngach)';
COMMENT ON COLUMN "public"."cbgv_1_1"."co_quan_cong_tac" IS 'Cơ quan công tác (Giáo viên thỉnh giảng)';
COMMENT ON COLUMN "public"."cbgv_1_1"."is_dang_vien" IS 'Là đảng viên';
COMMENT ON COLUMN "public"."cbgv_1_1"."is_tuyen_moi" IS 'Là tuyển mới';
COMMENT ON COLUMN "public"."cbgv_1_1"."khung_nluc_nngu_id" IS 'Mã khung năng lực ngoại ngữ (Tham chiếu từ bảng dm_khung_nluc_nngu)';
COMMENT ON COLUMN "public"."cbgv_1_1"."trinh_do_llct_id" IS 'Trình độ lý luận chính trị (Tham chiếu từ bảng dm_trinh_do_llct)';
COMMENT ON COLUMN "public"."cbgv_1_1"."trinh_do_qlnn_id" IS 'Trình độ quản lý nhà nước (Tham chiếu từ bảng dm_trinh_do_qlnn)';
COMMENT ON COLUMN "public"."cbgv_1_1"."trinh_do_tin_hoc_id" IS 'Trình độ tin học (Tham chiếu từ bảng dm_trinh_do_tin_hoc)';
COMMENT ON COLUMN "public"."cbgv_1_1"."is_chung_chi_sp_giang_vien" IS 'Chứng chỉ bồi dưỡng nghiệp vụ sư phạm cho giảng viên';
COMMENT ON COLUMN "public"."cbgv_1_1"."is_chung_chi_sp_giao_vien" IS 'Chứng chỉ bồi dưỡng nghiệp vụ sư phạm cho giảo viên';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngay_vao_dang" IS 'Ngày vào đảng (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngay_vao_dang_chinh_thuc" IS 'Ngày vào đảng chính thức (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngay_nhap_ngu" IS 'Ngày nhập ngũ (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."ngay_xuat_ngu" IS 'Ngày xuất ngũ (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."cbgv_1_1"."quan_ham" IS 'Quân hàm';
COMMENT ON COLUMN "public"."cbgv_1_1"."so_truong_cong_tac" IS 'Sở trường công tác';
COMMENT ON COLUMN "public"."cbgv_1_1"."tinh_trang_suc_khoe_id" IS 'Tình trạng sức khỏe (Tham chiếu từ dm_tinh_trang_suc_khoe)';
COMMENT ON COLUMN "public"."cbgv_1_1"."thuong_binh_hang_id" IS 'Mã thương binh hạng (Tham chiếu từ bảng dm_hang_thuong_binh)';
COMMENT ON COLUMN "public"."cbgv_1_1"."gia_dinh_chinh_sach_id" IS 'Mã gia đình chính sách (Tham chiếu từ bảng dm_dien_chinh_sach)';
COMMENT ON COLUMN "public"."cbgv_1_1"."danh_gia_chuan_nghe_nghiep_id" IS 'Mã đánh giá chuẩn nghề nghiệp (Tham chiếu từ bảng dm_kq_chuuan_nghe_nghiep)';
COMMENT ON TABLE "public"."cbgv_1_1" IS 'Thông tin chung'
GO

CREATE TABLE "public"."bgh_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."bgh_1_1"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."bgh_1_1"."ho_ten" IS 'Họ tên ( Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."bgh_1_1"."can_bo_id" IS 'Mã cán bộ ( Nếu là nhân sự thuộc đơn vị ) (tham chiếu bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."bgh_1_1"."ma_gioi_tinh" IS 'Mã giới tính (DM_GIOI_TINH)';
COMMENT ON COLUMN "public"."bgh_1_1"."ngay_sinh" IS 'Ngày sinh ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."bgh_1_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."bgh_1_1"."quoc_tich_id" IS 'Mã quốc tịch ( DM_NUOC)';
COMMENT ON COLUMN "public"."bgh_1_1"."chuc_danh_khoa_hoc_id" IS 'Chức danh khoa học (DM_CHUC_DANH_KHOA_HOC)';
COMMENT ON COLUMN "public"."bgh_1_1"."trinh_do_dao_tao_id" IS 'Trình độ được đào tạo (DM_TRINH_DO_DAO_TAO)';
COMMENT ON COLUMN "public"."bgh_1_1"."chuyen_mon_duoc_dao_tao" IS 'Chuyên môn được đào tạo';
COMMENT ON COLUMN "public"."bgh_1_1"."chuc_vu_id" IS 'Chức vụ cơ quan công tác( DM_CHUC_VU)';
COMMENT ON COLUMN "public"."bgh_1_1"."so_quyet_dinh" IS 'Số quyết định';
COMMENT ON COLUMN "public"."bgh_1_1"."ngay_quyet_dinh" IS 'Ngày ban hành quyết định ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."bgh_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."bgh_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON TABLE "public"."bgh_1_1" IS 'Ban giám hiệu'
GO

CREATE TABLE "public"."bks_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."bks_1_1"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."bks_1_1"."ho_ten" IS 'Họ tên ( Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."bks_1_1"."can_bo_id" IS 'Mã cán bộ ( nếu là nhân sự thuộc đơn vị) (tham chiếu cbgv_1_1)';
COMMENT ON COLUMN "public"."bks_1_1"."ma_gioi_tinh" IS 'Mã giới tính (DM_GIOI_TINH)';
COMMENT ON COLUMN "public"."bks_1_1"."ngay_sinh" IS 'Ngày sinh ( Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."bks_1_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/ Thẻ căn cước';
COMMENT ON COLUMN "public"."bks_1_1"."quoc_tich_id" IS 'Mã quốc tịch ( DM_NUOC)';
COMMENT ON COLUMN "public"."bks_1_1"."chuc_danh_khoa_hoc_id" IS 'Chức danh khoa học(DM_CHUC_DANH_KHOA_HOC)';
COMMENT ON COLUMN "public"."bks_1_1"."trinh_do_dao_tao_id" IS 'Trình độ được đào tạo ( DM_TRINH_DO_DAO_TAO)';
COMMENT ON COLUMN "public"."bks_1_1"."chuyen_mon_duoc_dao_tao" IS 'Chuyên môn được đào tạo';
COMMENT ON COLUMN "public"."bks_1_1"."chuc_danh_trong_ban_id" IS 'Chức danh trong phòng ban ( DM_CHUC_DANH_PHONG_BAN)';
COMMENT ON COLUMN "public"."bks_1_1"."so_qd_thanh_lap" IS 'Số quyết định thành lập';
COMMENT ON COLUMN "public"."bks_1_1"."ngay_qd_thanh_lap" IS 'Ngày ban hành quyết định thành lập (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."bks_1_1"."co_quan_cong_tac" IS 'Cơ quan công tác';
COMMENT ON COLUMN "public"."bks_1_1"."chuc_vu_id" IS 'Chức vụ cơ quan công tác(DM_CHUC_VU)';
COMMENT ON COLUMN "public"."bks_1_1"."diachi" IS 'Địa chỉ';
COMMENT ON COLUMN "public"."bks_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."bks_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON TABLE "public"."bks_1_1" IS 'Ban kiểm soát'
GO

CREATE TABLE "public"."cbgv_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
		REFERENCES "public"."ctdt_1_1" ("id_hpu")
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
COMMENT ON COLUMN "public"."cbgv_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."cbgv_2_1"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_1"."trinh_do_id" IS 'Mã trình độ giảng dạy (Tham chiếu từ bảng dm_trinh_do)';
COMMENT ON COLUMN "public"."cbgv_2_1"."nganh_id" IS 'Mã ngành giảng dạy (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."cbgv_2_1"."chuong_trinh_dao_tao_id" IS 'Mã chương trình đào tạo (Tham chiếu từ bảng ctdt_1_1)';
COMMENT ON COLUMN "public"."cbgv_2_1"."is_nganh_chinh" IS 'Là ngành chính';
COMMENT ON COLUMN "public"."cbgv_2_1"."don_vi_thinh_giang_id" IS 'Mã đơn vị thỉnh giảng (Tham chiếu từ bản ttt_1_1)';
COMMENT ON TABLE "public"."cbgv_2_1" IS 'Ngành giảng dạy'
GO

CREATE TABLE "public"."ctdt_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ctdt_1_1"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ctdt_1_1"."don_vi_id" IS 'Cơ sở đào tạo (Tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ctdt_1_1"."nganh_id" IS 'Mã ngành đào tạo (Tham chiếu bảng dm_nganh)';
COMMENT ON COLUMN "public"."ctdt_1_1"."ma_chuong_trinh" IS 'Mã chươn trình đào tạo (Tham chiếu bảng dm_chuong_trinh)';
COMMENT ON COLUMN "public"."ctdt_1_1"."ten" IS 'Tên chương trình';
COMMENT ON COLUMN "public"."ctdt_1_1"."so_qd_phe_duyet" IS 'Số quyết định/văn bản phê duyệt';
COMMENT ON COLUMN "public"."ctdt_1_1"."ngay_qd_phe_duyet" IS 'Ngày ban hành quyết định/văn bản phê duyệt (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON COLUMN "public"."ctdt_1_1"."nam_tuyen_sinh" IS 'Năm bắt đầu tuyển sinh';
COMMENT ON COLUMN "public"."ctdt_1_1"."quy_mo_hoc_vien_theo_hoc" IS 'Quy mô học viên đang theo học';
COMMENT ON COLUMN "public"."ctdt_1_1"."loai_hinh_ctdt_id" IS 'Loại hình chương trình đào tạo (Tham chiếu bảng dm_loai_hinh_chuong_trinh)';
COMMENT ON COLUMN "public"."ctdt_1_1"."loai_chuong_trinh_dao_tao_id" IS 'Loại chương trình đào tạo (Tham chiếu bảng dm_loai_chuong_trinh_dao_tao)';
COMMENT ON COLUMN "public"."ctdt_1_1"."loai_hinh_dao_tao_id" IS 'Loại hình đào tạo (Tham chiếu bảng dm_loai_hinh_dao_tao)';
COMMENT ON COLUMN "public"."ctdt_1_1"."hinh_thuc_dao_tao_id" IS 'Hình thức đào tạo (Tham chiếu bảng dm_hinh_thuc_dao_tao)';
COMMENT ON COLUMN "public"."ctdt_1_1"."phuong_thuc_dao_tao" IS 'Phương thưc đào tạo (khi là hình thức đào tạo từ xa)';
COMMENT ON COLUMN "public"."ctdt_1_1"."ngon_ngu_dao_tao" IS 'Ngôn ngữ đào tạo';
COMMENT ON COLUMN "public"."ctdt_1_1"."dia_diem_dao_tao" IS 'Địa điểm đào tạo';
COMMENT ON COLUMN "public"."ctdt_1_1"."hoc_che_dao_tao" IS 'Học chê đạo tạo (niên chế/tín chỉ/kết hợp';
COMMENT ON COLUMN "public"."ctdt_1_1"."tong_so_tin_chi" IS 'Tổng số tín chỉ/đơn vị học trình';
COMMENT ON COLUMN "public"."ctdt_1_1"."khung_nluc_nngu_id" IS 'Mã khung năng lực ngoại ngữ (Tham chiếu bảng dm_khung_nluc_nngu)';
COMMENT ON COLUMN "public"."ctdt_1_1"."to_chuc_kiem_dinh_id" IS 'Tổ chức kiểm định (Tham chiếu bảng dm_to_chuc_kiem_dinh)';
COMMENT ON COLUMN "public"."ctdt_1_1"."ket_qua_kiem_dinh" IS 'Kết quả kiểm định';
COMMENT ON COLUMN "public"."ctdt_1_1"."thoi_han_kiem_dinh" IS 'Thời hạnh kiểm định (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON COLUMN "public"."ctdt_1_1"."chuan_dau_ra" IS 'Chuẩn đầu ra (Căn cứ theo  Khung trình độ Quốc gia Việt Nam (VQF)tại QĐ số 1982/QĐ-TTg ngày 18/10/2016 của Chính phủ) ';
COMMENT ON COLUMN "public"."ctdt_1_1"."hoc_phi_trong_nuoc" IS 'học phí/năm khi học tập tại Việt Nam';
COMMENT ON COLUMN "public"."ctdt_1_1"."hoc_phi_nuoc_ngoai" IS 'học phí/năm khi học tập tại nước ngoài';
COMMENT ON COLUMN "public"."ctdt_1_1"."tong_hoc_phi" IS 'Tổng học phí toàn khóa';
COMMENT ON COLUMN "public"."ctdt_1_1"."ngay_chung_nhan_kiem_dinh" IS 'Ngày cấp chứng nhận kiểm định (Tham chiếu QCVN102:2016/BTTT)';
COMMENT ON TABLE "public"."ctdt_1_1" IS 'Thông tin chung'
GO

CREATE TABLE "public"."cdgv_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_to_chuc_ca_nhan" text, 
	"can_bo_id" integer, 
	"dia_chi" text, 
	"co_quan_cong_tac" text, 
	"ty_le_gop_von" numeric, 
	"ngay_gop_von" date, 
	"ghi_chu" text, 
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
COMMENT ON COLUMN "public"."cdgv_1_1"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu ttt_1_1)';
COMMENT ON COLUMN "public"."cdgv_1_1"."ten_to_chuc_ca_nhan" IS 'Tên cá nhân tổ chức góp vốn';
COMMENT ON COLUMN "public"."cdgv_1_1"."can_bo_id" IS 'Mã giảng viên, nghiên cứu viên và người lao động ( gọi tắt là mã cán bộ) _ Nếu là nhân sự thuộc đơn vị ( tham chiếu cbgv_1_1)';
COMMENT ON COLUMN "public"."cdgv_1_1"."dia_chi" IS 'Địa chỉ';
COMMENT ON COLUMN "public"."cdgv_1_1"."co_quan_cong_tac" IS 'Cơ quan công tác';
COMMENT ON COLUMN "public"."cdgv_1_1"."ty_le_gop_von" IS 'Tỷ lệ góp vốn %';
COMMENT ON COLUMN "public"."cdgv_1_1"."ngay_gop_von" IS 'Ngày góp vốn';
COMMENT ON COLUMN "public"."cdgv_1_1"."ghi_chu" IS 'Ghi chú';
COMMENT ON TABLE "public"."cdgv_1_1" IS 'Cổ đông góp vón'
GO

CREATE TABLE "public"."cgcn_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."cgcn_1_1"."id" IS 'Khóa chính (ID)';
COMMENT ON COLUMN "public"."cgcn_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."cgcn_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."cgcn_1_1"."ten" IS 'Tên';
COMMENT ON COLUMN "public"."cgcn_1_1"."tong_chi_phi_thuc_hien" IS 'Tổng chi phí thực hiện';
COMMENT ON COLUMN "public"."cgcn_1_1"."thoi_gian_thuc_hien" IS 'Tổng thời gian thực hiện';
COMMENT ON COLUMN "public"."cgcn_1_1"."hinh_thuc" IS 'Hình thức chuyển giao công nghệ';
COMMENT ON COLUMN "public"."cgcn_1_1"."phuong_thuc" IS 'Phương thức chuyển giao công nghệ';
COMMENT ON COLUMN "public"."cgcn_1_1"."chu_so_huu" IS 'Chủ sở hữu';
COMMENT ON COLUMN "public"."cgcn_1_1"."don_vi_chu_tri" IS 'Đơn vị chủ trì';
COMMENT ON COLUMN "public"."cgcn_1_1"."don_vi_phoi_hop" IS 'Đơn vị phối hợp';
COMMENT ON COLUMN "public"."cgcn_1_1"."don_vi_nhan_chuyen_giao" IS 'Đơn vị nhận chuyển giao';
COMMENT ON COLUMN "public"."cgcn_1_1"."tom_tat" IS 'Tóm tắt';
COMMENT ON TABLE "public"."cgcn_1_1" IS 'Chuyển giao công nghệ (Cấp 1)'
GO

CREATE TABLE "public"."ctk_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ctk_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."ctk_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ctk_1_1"."ten" IS 'Tên công trình khác';
COMMENT ON COLUMN "public"."ctk_1_1"."dia_diem" IS 'Địa điểm';
COMMENT ON COLUMN "public"."ctk_1_1"."so_luong" IS 'Số lượng';
COMMENT ON COLUMN "public"."ctk_1_1"."tong_dt_san_xay_dung" IS 'Tổng diện tích sàn xây dựng';
COMMENT ON COLUMN "public"."ctk_1_1"."tong_dt_san_su_dung" IS 'Tổng diện tích sàn sử dụng';
COMMENT ON COLUMN "public"."ctk_1_1"."nam_dua_vao_su_dung" IS 'Năm đưa vào sử dụng';
COMMENT ON COLUMN "public"."ctk_1_1"."tinh_trang_id" IS 'Tình trạng (Tham chiếu từ bảng dm_tinh_trang_so_huu)';
COMMENT ON COLUMN "public"."ctk_1_1"."von_dau_tu" IS 'Vốn đầu tư';
COMMENT ON COLUMN "public"."ctk_1_1"."don_vi_hop_tac_dau_tu" IS 'Đơn vị hợp tác đầu tư';
COMMENT ON COLUMN "public"."ctk_1_1"."hinh_thuc_su_dung" IS 'Hình thức sử dụng';
COMMENT ON COLUMN "public"."ctk_1_1"."ghi_chu" IS 'Ghi chú';
COMMENT ON TABLE "public"."ctk_1_1" IS 'Công trình khác'
GO

CREATE TABLE "public"."dd_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_co_so_dao_tao" text, 
	"dia_diem" text, 
	"dien_tich_dat" numeric, 
	"dien_tich_xay_dung" numeric, 
	"so_huu_id" uuid, 
	"ten_nguoi_so_huu" text, 
	"minh_chung_quyen_so_huu" text, 
	"muc_dich_su_dung_dat" text, 
	"cong_trinh_xay_dung" text, 
	"nam_bat_dau_su_dung" integer, 
	"thoi_gian_su_dung" integer, 
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
COMMENT ON COLUMN "public"."dd_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."dd_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."dd_1_1"."ten_co_so_dao_tao" IS 'Tên cơ sở đào tạo ';
COMMENT ON COLUMN "public"."dd_1_1"."dia_diem" IS 'Địa điểm';
COMMENT ON COLUMN "public"."dd_1_1"."dien_tich_dat" IS 'Diện tích đất';
COMMENT ON COLUMN "public"."dd_1_1"."dien_tich_xay_dung" IS 'Diện tích xây dựng';
COMMENT ON COLUMN "public"."dd_1_1"."so_huu_id" IS 'Hình thức sở hữu (Tham chiếu từ bảng dm_hinh_thuc_so_huu)';
COMMENT ON COLUMN "public"."dd_1_1"."ten_nguoi_so_huu" IS 'Tên người sở hũu (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."dd_1_1"."minh_chung_quyen_so_huu" IS 'Minh chứng quyền sở hữu đất đai';
COMMENT ON COLUMN "public"."dd_1_1"."muc_dich_su_dung_dat" IS 'Mục đích sử dụng đất';
COMMENT ON COLUMN "public"."dd_1_1"."cong_trinh_xay_dung" IS 'Công trình xây dựng';
COMMENT ON COLUMN "public"."dd_1_1"."nam_bat_dau_su_dung" IS 'Năm bắt đầu sử dụng';
COMMENT ON COLUMN "public"."dd_1_1"."thoi_gian_su_dung" IS 'Thời gian sử dụng';
COMMENT ON TABLE "public"."dd_1_1" IS 'Đất đai'
GO

CREATE TABLE "public"."hdkh_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."hdkh_1_1"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."hdkh_1_1"."ho_ten" IS 'Họ tên ( Tham chiếu QCVN 109:2017/BTTTT) ';
COMMENT ON COLUMN "public"."hdkh_1_1"."can_bo_id" IS 'Mã cán bộ ( Nếu là nhân sự) (tham chiếu bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."hdkh_1_1"."ma_gioi_tinh" IS 'Mã giới tính (DM_GIOI_TINH)';
COMMENT ON COLUMN "public"."hdkh_1_1"."ngay_sinh" IS 'Ngày sinh ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."hdkh_1_1"."so_cmtnd" IS 'Số CMTNN/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."hdkh_1_1"."quoc_tich_id" IS 'Mã quốc tịch ( DM_NUOC)';
COMMENT ON COLUMN "public"."hdkh_1_1"."chuc_danh_nghe_nghiep_id" IS 'Chức danh nghề nghiệp ( DM_CHUC_DANH_NGHE_NGHIEP)';
COMMENT ON COLUMN "public"."hdkh_1_1"."chuc_danh_giang_vien_id" IS 'Chức danh giảng viên ( DM_CHUC_DANH_GIANG_VIEN)';
COMMENT ON COLUMN "public"."hdkh_1_1"."trinh_do_dao_tao_id" IS 'Trình độ được đào tạo (DM_TRINH_DO_DAO_TAO)';
COMMENT ON COLUMN "public"."hdkh_1_1"."chuyen_mon_duoc_dao_tao" IS 'Chuyên môn được đào tạo';
COMMENT ON COLUMN "public"."hdkh_1_1"."chuc_danh_hoi_dong_id" IS 'Chức danh hội đồng (DM_CHUC_DANH_HOI_DONG)';
COMMENT ON COLUMN "public"."hdkh_1_1"."so_quyet_dinh" IS 'Số quyết định';
COMMENT ON COLUMN "public"."hdkh_1_1"."ngay_quyet_dinh" IS 'Ngày ban hành quyết định ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."hdkh_1_1"."co_quan_cong_tac" IS 'Cơ quan công tác';
COMMENT ON COLUMN "public"."hdkh_1_1"."chuc_vu_id" IS 'Chức vụ cơ quan công tác (DM_CHUC_VU)';
COMMENT ON COLUMN "public"."hdkh_1_1"."dia_chi" IS 'Địa chỉ';
COMMENT ON COLUMN "public"."hdkh_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."hdkh_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON TABLE "public"."hdkh_1_1" IS 'Hội đồng khoa học'
GO

CREATE TABLE "public"."hdt_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."hdt_1_1"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."hdt_1_1"."ho_ten" IS 'Họ tên';
COMMENT ON COLUMN "public"."hdt_1_1"."can_bo_id" IS 'Mã cán bộ ( Nếu là nhân sự thuộc đơn vị ) (tham chiếu bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."hdt_1_1"."ma_gioi_tinh" IS 'Mã giới tính (DM_GIOI_TINH)';
COMMENT ON COLUMN "public"."hdt_1_1"."ngay_sinh" IS 'Ngày sinh ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."hdt_1_1"."so_cmtnd" IS 'Số CMTND/Hộ chiếu/Thẻ căn cước';
COMMENT ON COLUMN "public"."hdt_1_1"."quoc_tich_id" IS 'Mã Quốc tịch (DM_NUOC)';
COMMENT ON COLUMN "public"."hdt_1_1"."chuc_danh_khoa_hoc" IS 'Chức danh khoa học( DM_CHUC_DANH_KHOA_HOC)';
COMMENT ON COLUMN "public"."hdt_1_1"."trinh_do_dao_tao_id" IS 'Trình độ đào tạo(DM_TRINH_DO_DAO_TAO)';
COMMENT ON COLUMN "public"."hdt_1_1"."chuyen_mon_duoc_dao_tao" IS 'Chuyên môn được đào tạo';
COMMENT ON COLUMN "public"."hdt_1_1"."chuc_danh_hoi_dong_id" IS 'Chức danh hội đồng (DM_CHUC_DANH_HOI_DONG)';
COMMENT ON COLUMN "public"."hdt_1_1"."so_quyet_dinh" IS 'SỐ quyết định';
COMMENT ON COLUMN "public"."hdt_1_1"."ngay_quyet_dinh" IS 'Ngày ban hành quyết định ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."hdt_1_1"."nhiem_ky" IS 'Nhiệm kỳ';
COMMENT ON COLUMN "public"."hdt_1_1"."thuoc_tieu_ban" IS 'Thuộc ban, tiểu ban';
COMMENT ON COLUMN "public"."hdt_1_1"."co_quan_cong_tac" IS 'Cơ quan công tác';
COMMENT ON COLUMN "public"."hdt_1_1"."chuc_vu_id" IS 'Chức vụ cơ quan công tác (DM_CHUC_VU)';
COMMENT ON COLUMN "public"."hdt_1_1"."dia_chi" IS 'Địa chỉ';
COMMENT ON COLUMN "public"."hdt_1_1"."email" IS 'Email';
COMMENT ON COLUMN "public"."hdt_1_1"."dien_thoai" IS 'Số điện thoại';
COMMENT ON COLUMN "public"."hdt_1_1"."nhiem_ky_tu" IS 'Nhiệm kỳ từ ngày ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."hdt_1_1"."nhiem_ky_den" IS 'Nhiệm kỳ đến ngày ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON TABLE "public"."hdt_1_1" IS 'Hội đồng trường'
GO

CREATE TABLE "public"."htdn_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."htdn_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."htdn_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."htdn_1_1"."ten" IS 'Tên';
COMMENT ON COLUMN "public"."htdn_1_1"."noi_dung" IS 'Nội dung';
COMMENT ON COLUMN "public"."htdn_1_1"."ngay_ky_ket" IS 'Ngày ký kết (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."htdn_1_1"."ket_qua" IS 'Kết quả';
COMMENT ON COLUMN "public"."htdn_1_1"."loai_to_chuc" IS 'Loại tổ chức';
COMMENT ON TABLE "public"."htdn_1_1" IS 'Hợp tác doanh nghiệp'
GO

CREATE TABLE "public"."htqt_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."htqt_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."htqt_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."htqt_1_1"."ten" IS 'Tên';
COMMENT ON COLUMN "public"."htqt_1_1"."quoc_gia_id" IS 'Quốc qia (Tham chiếu từ bảng dm_nuoc)';
COMMENT ON COLUMN "public"."htqt_1_1"."noi_dung" IS 'Nội dung';
COMMENT ON COLUMN "public"."htqt_1_1"."ngay_ky_ket" IS 'Ngày ký kết (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."htqt_1_1"."ket_qua" IS 'Kết quả';
COMMENT ON COLUMN "public"."htqt_1_1"."loai_to_chuc" IS 'Loại tổ chức';
COMMENT ON TABLE "public"."htqt_1_1" IS 'Hợp tác quốc tế'
GO

CREATE TABLE "public"."ktx_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ktx_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."ktx_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ktx_1_1"."ten_co_so_dao_tao" IS 'Tên cơ sở đào tạo';
COMMENT ON COLUMN "public"."ktx_1_1"."so_cho" IS 'Số chỗ';
COMMENT ON TABLE "public"."ktx_1_1" IS 'Ký túc xá'
GO

CREATE TABLE "public"."nckhgv_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."nckhgv_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."ten" IS 'Tên đề tài';
COMMENT ON COLUMN "public"."nckhgv_1_1"."loai_de_tai_id" IS 'Mã loại đề tài (Tham chiếu từ bảng dm_loai_de_tai_khoa_hoc)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."linh_vuc_de_tai_id" IS 'Mã lĩnh vực đề tài (Tham chiếu từ bảng dm_linh_vuc_de_tai)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."ma_de_tai" IS 'Mã đề tài';
COMMENT ON COLUMN "public"."nckhgv_1_1"."cap_de_tai" IS 'Cấp đề tài';
COMMENT ON COLUMN "public"."nckhgv_1_1"."to_chuc_chu_tri" IS 'Tổ chức chủ trì';
COMMENT ON COLUMN "public"."nckhgv_1_1"."chu_nhiem" IS 'Chủ nhiệm';
COMMENT ON COLUMN "public"."nckhgv_1_1"."vai_tro_nguoi_tham_gia" IS 'Vai trò';
COMMENT ON COLUMN "public"."nckhgv_1_1"."co_quan_quan_ly" IS 'Cơ quan quản lý';
COMMENT ON COLUMN "public"."nckhgv_1_1"."kinh_phi_thuc_hien" IS 'Kinh phí';
COMMENT ON COLUMN "public"."nckhgv_1_1"."tg_bat_dau" IS 'Thời gian bắt đầu (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."tg_ket_thuc" IS 'Thời gian kết thúc (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nckhgv_1_1"."ket_qua_danh_gia" IS 'Kết quả đánh giá';
COMMENT ON COLUMN "public"."nckhgv_1_1"."san_pham_de_tai" IS 'Sản phẩm đề tài';
COMMENT ON COLUMN "public"."nckhgv_1_1"."nam" IS 'Năm';
COMMENT ON TABLE "public"."nckhgv_1_1" IS 'Đề tài khoa học'
GO

CREATE TABLE "public"."nckhgv_1_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."nckhgv_1_2"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nckhgv_1_2"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_2"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_2"."ten" IS 'Tên sáng chế/giải pháp';
COMMENT ON COLUMN "public"."nckhgv_1_2"."ten_to_chuc" IS 'Tên tổ chức';
COMMENT ON COLUMN "public"."nckhgv_1_2"."loai_sang_che_id" IS 'Mã loại sáng chế/giải pháp (Tham chiếu từ bảng dm_loai_giai_phap)';
COMMENT ON COLUMN "public"."nckhgv_1_2"."nam_duoc_cap_bang" IS 'Năm cấp bằng';
COMMENT ON COLUMN "public"."nckhgv_1_2"."to_chuc_cap_bang" IS 'Tổ chức cấp bằng';
COMMENT ON COLUMN "public"."nckhgv_1_2"."so_bang" IS 'Số bằng';
COMMENT ON COLUMN "public"."nckhgv_1_2"."ngay_cap" IS 'Ngày cấp';
COMMENT ON COLUMN "public"."nckhgv_1_2"."so_don" IS 'Số đơn';
COMMENT ON COLUMN "public"."nckhgv_1_2"."cong_bo_bang" IS 'Công bố bằng';
COMMENT ON COLUMN "public"."nckhgv_1_2"."ipc" IS 'IPC';
COMMENT ON COLUMN "public"."nckhgv_1_2"."chu_bang" IS 'Chủ bằng';
COMMENT ON COLUMN "public"."nckhgv_1_2"."tac_gia_sang_che" IS 'Tác giả sáng chế/giải pháp';
COMMENT ON COLUMN "public"."nckhgv_1_2"."tom_tat_sang_che" IS 'Tóm tắt sáng chế/giải pháp';
COMMENT ON COLUMN "public"."nckhgv_1_2"."nguoi_chu_tri" IS 'Người chủ trì';
COMMENT ON COLUMN "public"."nckhgv_1_2"."vai_tro_id" IS 'Vai trò tham gia (Tham chiếu từ bảng dm_vai_tro_khoa_hoc)';
COMMENT ON TABLE "public"."nckhgv_1_2" IS 'Sáng chế/giải pháp'
GO

CREATE TABLE "public"."nckhgv_1_3" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."nckhgv_1_3"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nckhgv_1_3"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1';
COMMENT ON COLUMN "public"."nckhgv_1_3"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_3"."ten" IS 'Tên đào tạo chuyển giao công nghệ';
COMMENT ON COLUMN "public"."nckhgv_1_3"."tong_chi_phi_thuc_hien" IS 'Tổng chi phí';
COMMENT ON COLUMN "public"."nckhgv_1_3"."thoi_gian_thuc_hien" IS 'Thời gian thực hiện';
COMMENT ON COLUMN "public"."nckhgv_1_3"."hinh_thuc" IS 'Hình thức chuyển giao công nghệ';
COMMENT ON COLUMN "public"."nckhgv_1_3"."phuong_thuc" IS 'Phương thức chuyển giao công nghệ';
COMMENT ON COLUMN "public"."nckhgv_1_3"."chu_so_huu" IS 'Chủ sở hữu';
COMMENT ON COLUMN "public"."nckhgv_1_3"."tom_tat" IS 'Tóm tắt';
COMMENT ON COLUMN "public"."nckhgv_1_3"."don_vi_chu_tri" IS 'Đơn vị chủ trì';
COMMENT ON COLUMN "public"."nckhgv_1_3"."nam" IS 'Năm';
COMMENT ON COLUMN "public"."nckhgv_1_3"."don_vi_phoi_hop" IS 'Đơn vị phối hợp';
COMMENT ON COLUMN "public"."nckhgv_1_3"."don_vi_nhan_chuyen_giao" IS 'Đơn vị nhận chuyển giao';
COMMENT ON TABLE "public"."nckhgv_1_3" IS 'Đào tạo chuyển giao công nghệ'
GO

CREATE TABLE "public"."nckhgv_1_4" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."nckhgv_1_4"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nckhgv_1_4"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_4"."can_bo_id" IS 'Mã cán bộ (Tham chiếu từ bảng cbgv_1_1)';
COMMENT ON COLUMN "public"."nckhgv_1_4"."ten" IS 'Tên bài báo khoa học';
COMMENT ON COLUMN "public"."nckhgv_1_4"."so_tac_gia" IS 'Số tác giả';
COMMENT ON COLUMN "public"."nckhgv_1_4"."ten_tap_chi" IS 'Tên tạp chí';
COMMENT ON COLUMN "public"."nckhgv_1_4"."vai_tro_trong_bai_bao_id" IS 'Vai trò tham gia (Tham chiếu từ bảng dm_vai_tro_trong_bai_bao';
COMMENT ON COLUMN "public"."nckhgv_1_4"."tap_chi_quoc_te" IS 'Tạp chí quốc tế';
COMMENT ON COLUMN "public"."nckhgv_1_4"."so_trich_dan_bai_bao" IS 'Số trích dẫn bài báo';
COMMENT ON COLUMN "public"."nckhgv_1_4"."tap_so" IS 'Tập số';
COMMENT ON COLUMN "public"."nckhgv_1_4"."trang" IS 'Trang';
COMMENT ON COLUMN "public"."nckhgv_1_4"."tom_tat_bai_bao" IS 'Tóm tắt bài báo';
COMMENT ON COLUMN "public"."nckhgv_1_4"."nam_cong_bo" IS 'Năm công bố (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON TABLE "public"."nckhgv_1_4" IS 'Bài báo khoa học đã được công bố'
GO

CREATE TABLE "public"."ndt_1_4" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
	FOREIGN KEY ("trinh_do_id")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."ndt_1_4"."nganh_id" IS 'Mã ngành đào tạo ( DM_NGANH)';
COMMENT ON COLUMN "public"."ndt_1_4"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ndt_1_4"."trinh_do_id" IS 'Mã trình độ đào tạo ( DM_TRINH_DO)';
COMMENT ON COLUMN "public"."ndt_1_4"."so_qd_mo_nganh" IS 'Số quyết định/văn bản cho phép mở ngành';
COMMENT ON COLUMN "public"."ndt_1_4"."ngay_qd_mo_nganh" IS 'Ngày ban hành quyết định/Văn bản cho phép mở ngành (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ndt_1_4"."so_qd_doi_ten_nganh" IS 'Số quyết định/văn bản cho phép đổi tên ngành';
COMMENT ON COLUMN "public"."ndt_1_4"."ngay_qd_doi_ten_nganh" IS 'Ngày ban hành quyết định/Văn bản cho phép đổi tên ngành ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ndt_1_4"."so_qd_dao_tao_tu_xa" IS 'Số quyết định/văn bản cho phép đào tạo từ xa';
COMMENT ON COLUMN "public"."ndt_1_4"."ngay_qd_dao_tao_tu_xa" IS 'Ngày ban hành quyết định/văn bản cho phép đào tạo từ xa ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ndt_1_4"."is_chuyen_ngu" IS 'Hình thức đào tạo theo chuyên ngữ';
COMMENT ON TABLE "public"."ndt_1_4" IS 'Thông tin ngành đào tạo của đơn vị'
GO

CREATE TABLE "public"."ndt_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ndt_2_1"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ndt_2_1"."don_vi_id" IS 'Cơ sở đào tạo (Tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ndt_2_1"."nganh_id" IS 'Mã ngành đào tạo (Tham chiếu bảng dm_nganh)';
COMMENT ON COLUMN "public"."ndt_2_1"."loai_hinh_dao_tao_id" IS 'Loại hình đào tạo (Tham chiếu bảng dm_loai_hinh_dao_tao)';
COMMENT ON COLUMN "public"."ndt_2_1"."so_qd_phe_duyet" IS 'Sô quyết định/văn bản cho phép';
COMMENT ON COLUMN "public"."ndt_2_1"."ngay_qd_phe_duyet" IS 'Ngày ban hành quyết định/văn bản cho phép';
COMMENT ON TABLE "public"."ndt_2_1" IS 'Các loại hình đào tạo khác được cho phép mở ngành'
GO

CREATE TABLE "public"."ndt_2_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ndt_2_2"."id_hpu" IS 'Khóa chính(UUID)';
COMMENT ON COLUMN "public"."ndt_2_2"."don_vi_id" IS 'Cơ sở đào tạo (Tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ndt_2_2"."nganh_id" IS 'Mã ngành đào tạo (Tham chiếu bảng dm_nganh';
COMMENT ON COLUMN "public"."ndt_2_2"."so_qd_phe_duyet" IS 'Số quyết định/văn bản cho phép';
COMMENT ON COLUMN "public"."ndt_2_2"."ngay_qd_phe_duyet" IS 'Ngày ban hành quyết định/văn bản cho phép (Tham chiếu QCVN102:2016/BTTTT)';
COMMENT ON COLUMN "public"."ndt_2_2"."dia_diem" IS 'Địa điểm liên kết đào tạo';
COMMENT ON TABLE "public"."ndt_2_2" IS 'Liên kết đào tạo'
GO

CREATE TABLE "public"."nh_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
	FOREIGN KEY ("chuong_trinh_dao_tao")
		REFERENCES "public"."ctdt_1_1" ("id_hpu")
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
	FOREIGN KEY ("trang_thai_id")
		REFERENCES "public"."dm_trang_thai_nguoi_hoc" ("id")
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
COMMENT ON COLUMN "public"."nh_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nh_2_1"."id" IS 'ID (Mã định danh) (Tham chiếu từ bảng nh_1_1)';
COMMENT ON COLUMN "public"."nh_2_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."nh_2_1"."doi_tuong_dau_vao" IS 'Đối tượng đầu vào (Đối với ĐH: Cử tuyển, Tốt nghiệp THPT, Tốt nghệp TC, Tốt nghiệp CĐ, Tốt nghiệp Đh/Đối với ThS: Tốt nghiệp THPT, ĐH Đối với NCS: Cử nhân, Specilish,ThS)';
COMMENT ON COLUMN "public"."nh_2_1"."chuong_trinh_dao_tao" IS 'Mã chương trình đào tạo (Tham chiếu từ bảng ctdt_1_1)';
COMMENT ON COLUMN "public"."nh_2_1"."nganh_id" IS 'Mã ngành đào tạo (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."nh_2_1"."hinh_thuc_dao_tao" IS 'Mã hình thức đào tạo (Tham chiếu từ bảng dm_hinh_thuc-dao_tao)';
COMMENT ON COLUMN "public"."nh_2_1"."khoa_hoc" IS 'Khóa học';
COMMENT ON COLUMN "public"."nh_2_1"."khoa" IS 'Khoa';
COMMENT ON COLUMN "public"."nh_2_1"."lop_sinh_hoat" IS 'Lớp sinh hoạt/Lớp niên chế';
COMMENT ON COLUMN "public"."nh_2_1"."ma_hoc_vien_tai_truong" IS 'Mã học viên tại trường';
COMMENT ON COLUMN "public"."nh_2_1"."bang_tot_nghiep_lien_thong" IS 'Bằng tốt nghiệp liên thông';
COMMENT ON COLUMN "public"."nh_2_1"."dang_o_noi_tru" IS 'Đang ở nội trú';
COMMENT ON COLUMN "public"."nh_2_1"."thoi_gian_nhap_hoc" IS 'Ngày nhập học (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."thoi_gian_tot_nghiep" IS 'Ngày tốt nghiệp (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."trang_thai_id" IS 'Mã trạng thái học (Tham chiếu từ bảng dm_trang_thai_nguoi_hoc)';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_chuyen_trang_thai" IS 'Ngày chuyển trạng thái (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."loai_tot_nghiep_id" IS 'Mã loại tốt nghiệp (Tham chiếu từ bảng dm_tot_nghiep)';
COMMENT ON COLUMN "public"."nh_2_1"."so_qd_nhap_hoc" IS 'Số quyết định nhập học';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_qd_nhap_hoc" IS 'Ngày quyết định nhập học (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."ket_qua_tuyen_sinh" IS 'Kết quả tuyển sinh';
COMMENT ON COLUMN "public"."nh_2_1"."so_qd_tot_nghiep" IS 'Số quyết định tốt nghiệp';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_qd_cong_nhan_tot_nghiep" IS 'Ngày quyết định công nhận tốt nhiệp (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."ten_luan_an" IS 'Tên luận văn/luận án';
COMMENT ON COLUMN "public"."nh_2_1"."ten_nguoi_hd_chinh" IS 'Tên người hướng dẫn chính (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."hoc_ham_nguoi_hd_chinh_id" IS 'Mã học hàm người hướng dẫn chính (Tham chiếu từ bảng dm_hoc_ham)';
COMMENT ON COLUMN "public"."nh_2_1"."co_quan_nguoi_hd_chinh" IS 'Cơ quan công tác người hướng dẫn chính (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."ten_nguoi_hd_phu" IS 'Tên người hoạt động phụ (Tham chiếu QCVN 109:2017/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."hoc_ham_nguoi_hd_phu_id" IS 'Mã học hoàm người hướng dẫn phụ (Tham chiếu từ bảng dm_hoc_ham)';
COMMENT ON COLUMN "public"."nh_2_1"."co_quan_nguoi_hd_phu" IS 'Cơ quan công tác người hướng dẫn phụ (Tham chiếu QCVN 109:217/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_bao_ve_luan_an" IS 'Ngày bảo vệ luận án (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."so_qd_thanh_lap_hd_cap_co_so" IS 'Số quyết định thành lập Hội đồng bảo vệ cấp cơ sở';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_qd_thanh_lap_hd_cap_co_so" IS 'Ngày quyết định thành lập Hội đồng cấp cơ sở (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."so_qd_thanh_lap_hd_cap_truong" IS 'Số quyết định thành lập Hội đồng cấp trường';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_qd_thanh_lap_hd_cap_truong" IS 'Ngày quyết định thành lập Hội đồng cấp trường (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_1"."so_qd_cong_nhan_hoc_vi" IS 'Số quyết định công nhận học vị Thạc sĩ/Tiến sĩ';
COMMENT ON COLUMN "public"."nh_2_1"."ngay_qd_cong_nhan_hoc_vi" IS 'Ngày quyết định công nhận học vị (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON TABLE "public"."nh_2_1" IS 'Thông tin học tập, nghiên cứu'
GO

CREATE TABLE "public"."nh_2_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
	FOREIGN KEY ("nganh_id")
		REFERENCES "public"."dm_nganh" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("chuong_trinh_dao_tao_id")
		REFERENCES "public"."ctdt_1_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("loai_tot_nghiep_id")
		REFERENCES "public"."dm_tot_nghiep" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("trinh_do_id")
		REFERENCES "public"."dm_trinh_do" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("don_vi_id")
		REFERENCES "public"."ttt_1_1" ("id")
		ON UPDATE NO ACTION ON DELETE NO ACTION, 
	FOREIGN KEY ("thong_tin_hoc_tap_id")
		REFERENCES "public"."nh_2_1" ("id_hpu")
		ON UPDATE NO ACTION ON DELETE NO ACTION
)
GO
COMMENT ON COLUMN "public"."nh_2_2"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."nh_2_2"."id" IS 'ID (Mã định danh) (Tham chiếu từ bảng nh_1_1)';
COMMENT ON COLUMN "public"."nh_2_2"."thong_tin_hoc_tap_id" IS 'Thông tin học tập, nghiên cứu (Tham chiếu từ bảng nh_2_1)';
COMMENT ON COLUMN "public"."nh_2_2"."ten_van_bang" IS 'Tên văn bằng (Thông tư số 27/2019/TT-BGDĐT)';
COMMENT ON COLUMN "public"."nh_2_2"."ten_nganh" IS 'Tên ngành đào tạo (Thông tư số 27/2019/TT-BGDĐT)';
COMMENT ON COLUMN "public"."nh_2_2"."nganh_id" IS 'Mã ngành đào tạo (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."nh_2_2"."chuong_trinh_dao_tao_id" IS 'Mã chương trình đào tạo (Tham chiếu từ bảng ctdt_1_1)';
COMMENT ON COLUMN "public"."nh_2_2"."ten_don_vi" IS 'Tên đơn vị cấp bằng';
COMMENT ON COLUMN "public"."nh_2_2"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."nh_2_2"."trinh_do_id" IS 'Mã trình độ được đào tạo (Tham chiếu từ bảng dm_trinh_do)';
COMMENT ON COLUMN "public"."nh_2_2"."ngay_cap_bang" IS 'Ngày cấp bằng (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_2"."nam_tot_nghiep" IS 'Năm tốt nghiệp';
COMMENT ON COLUMN "public"."nh_2_2"."hang_tot_nghiep" IS 'Hạng tốt nghiệp';
COMMENT ON COLUMN "public"."nh_2_2"."loai_tot_nghiep_id" IS 'Mã loại tốt nghiệp (Tham chiếu từ bảng dm_tot_nghiep)';
COMMENT ON COLUMN "public"."nh_2_2"."so_qd_cong_nhan_tot_nghiep" IS 'Số quyết định công nhận tốt nghiệp';
COMMENT ON COLUMN "public"."nh_2_2"."so_hieu_van_bang" IS 'Số hiệu văn bằng';
COMMENT ON COLUMN "public"."nh_2_2"."so_vao_so_goc" IS 'Số vào sổ gốc cấp văn bằng';
COMMENT ON COLUMN "public"."nh_2_2"."so_qd_thanh_lap_hoi_dong" IS 'Số quyết định thành lập hội đồng đánh giá luận văn/luận án';
COMMENT ON COLUMN "public"."nh_2_2"."ngay_bao_ve" IS 'Ngày bawor vệ (Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON COLUMN "public"."nh_2_2"."file_scan_bang" IS 'File scan';
COMMENT ON TABLE "public"."nh_2_2" IS 'Thông tin về văn bằng'
GO

CREATE TABLE "public"."ph_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten_phong" text, 
	"dien_tich" numeric, 
	"so_luong" integer, 
	"tong_dien_tich" numeric, 
	"tinh_trang_id" uuid, 
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
COMMENT ON COLUMN "public"."ph_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."ph_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ph_1_1"."ten_phong" IS 'Tên phòng';
COMMENT ON COLUMN "public"."ph_1_1"."dien_tich" IS 'Diện tích';
COMMENT ON COLUMN "public"."ph_1_1"."so_luong" IS 'Số lượng';
COMMENT ON COLUMN "public"."ph_1_1"."tong_dien_tich" IS 'Tổng diện tích';
COMMENT ON COLUMN "public"."ph_1_1"."tinh_trang_id" IS 'Tình trạng (Tham chiếu từ bảng dm_tinh_trang_so_huu)';
COMMENT ON TABLE "public"."ph_1_1" IS 'Phòng học'
GO

CREATE TABLE "public"."ptn_1_1" (
	"phong_thi_nghiem_id" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
	"don_vi_id" integer, 
	"ten" text, 
	"loai_phong_thi_nghiem_id" uuid, 
	"so_luong_phong" integer, 
	"muc_dich_su_dung" text, 
	"doi_tuong_su_dung" text, 
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
COMMENT ON COLUMN "public"."ptn_1_1"."phong_thi_nghiem_id" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."ptn_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ptn_1_1"."ten" IS 'Tên phòng thí nghiệm';
COMMENT ON COLUMN "public"."ptn_1_1"."loai_phong_thi_nghiem_id" IS 'Loại phòng thí nghiệm (Tham chiếu từ bảng dm_loai_phong_thi_nghiem)';
COMMENT ON COLUMN "public"."ptn_1_1"."so_luong_phong" IS 'Số lượng phòng';
COMMENT ON COLUMN "public"."ptn_1_1"."muc_dich_su_dung" IS 'Mục đích sử dụng';
COMMENT ON COLUMN "public"."ptn_1_1"."doi_tuong_su_dung" IS 'Đối tượng sử dụng';
COMMENT ON COLUMN "public"."ptn_1_1"."dien_tich_san" IS 'Diện tích sản';
COMMENT ON COLUMN "public"."ptn_1_1"."von_ban_dau" IS 'Vốn ban đầu';
COMMENT ON COLUMN "public"."ptn_1_1"."von_dau_tu" IS 'Vốn đầu tư';
COMMENT ON COLUMN "public"."ptn_1_1"."nganh_id" IS 'Phục vụ ngành (Tham chiếu từ bảng dm_nganh)';
COMMENT ON COLUMN "public"."ptn_1_1"."tinh_trang_id" IS 'Tình trạng (Tham chiếu từ bảng dm_tinh_trang_so_huu)';
COMMENT ON COLUMN "public"."ptn_1_1"."so_huu_id" IS 'Sở hữu (Tham chiếu từ bảng dm_hinh_thuc_so_huu)';
COMMENT ON COLUMN "public"."ptn_1_1"."dia_diem" IS 'Địa điểm';
COMMENT ON TABLE "public"."ptn_1_1" IS 'Thông tin phòng thí nghiệm'
GO

CREATE TABLE "public"."pxth_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."pxth_1_1"."id" IS 'Khóa chính (ID)';
COMMENT ON COLUMN "public"."pxth_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."pxth_1_1"."don_vi_id" IS 'ĐƠn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."pxth_1_1"."ten" IS 'Tên phòng/xưởng';
COMMENT ON COLUMN "public"."pxth_1_1"."so_luong" IS 'Số lượng';
COMMENT ON COLUMN "public"."pxth_1_1"."dia_diem" IS 'Địa điểm';
COMMENT ON COLUMN "public"."pxth_1_1"."muc_dich_su_dung" IS 'Mục đích sử dụng';
COMMENT ON COLUMN "public"."pxth_1_1"."doi_tuong_su_dung" IS 'Đối tượng sử dụng';
COMMENT ON COLUMN "public"."pxth_1_1"."dien_tich_san_xay_dung" IS 'Diện tích sàn xây dựng';
COMMENT ON COLUMN "public"."pxth_1_1"."von_dau_tu_ban_dau" IS 'Vốn đầu tư ban đầu';
COMMENT ON COLUMN "public"."pxth_1_1"."nguon_von_dau_tu" IS 'Nguồn vốn đầu tư';
COMMENT ON COLUMN "public"."pxth_1_1"."nganh_id" IS 'Phục vụ ngành (Tham chiếu từ bangt dm_nganh)';
COMMENT ON COLUMN "public"."pxth_1_1"."tinh_trang_id" IS 'Tình trạng (Tham chiếu từ bảng dm_tinh_trang_so_huu)';
COMMENT ON COLUMN "public"."pxth_1_1"."so_huu_id" IS 'Sở hữu (Tham chiếu từ bảng dm_hinh_thuc_so_huu)';
COMMENT ON TABLE "public"."pxth_1_1" IS 'Phòng/xưởng thực hành'
GO

CREATE TABLE "public"."scgp_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."scgp_1_1"."id" IS 'Khóa chính (ID)';
COMMENT ON COLUMN "public"."scgp_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."scgp_1_1"."don_vi_id" IS 'Mã đơn vị (Tham Chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."scgp_1_1"."ten" IS 'Tên';
COMMENT ON COLUMN "public"."scgp_1_1"."ten_to_chuc" IS 'Tên tổ chức';
COMMENT ON COLUMN "public"."scgp_1_1"."loai_sang_che" IS 'Mã loại sáng chế/giải pháp (Tham chiếu từ bảng dm_loai_giai_phap)';
COMMENT ON COLUMN "public"."scgp_1_1"."nam_duoc_cap_bang" IS 'Năm được cấp bằng';
COMMENT ON COLUMN "public"."scgp_1_1"."to_chuc_cap_bang" IS 'Tổ chức cấp bằng';
COMMENT ON COLUMN "public"."scgp_1_1"."so_bang" IS 'Số bằng';
COMMENT ON COLUMN "public"."scgp_1_1"."ngay_cap" IS 'Ngày cấp';
COMMENT ON COLUMN "public"."scgp_1_1"."so_don" IS 'Số đơn';
COMMENT ON COLUMN "public"."scgp_1_1"."cong_bo_bang" IS 'Công bố bằng';
COMMENT ON COLUMN "public"."scgp_1_1"."ipc" IS 'IPC';
COMMENT ON COLUMN "public"."scgp_1_1"."chu_bang" IS 'Chủ bằng';
COMMENT ON COLUMN "public"."scgp_1_1"."tac_gia_sang_che" IS 'Tác giả sáng chế/giải pháp';
COMMENT ON COLUMN "public"."scgp_1_1"."tom_tat_sang_che" IS 'Tóm tắt sáng chế/giải pháp';
COMMENT ON COLUMN "public"."scgp_1_1"."nguoi_chu_tri" IS 'Người chủ trì';
COMMENT ON TABLE "public"."scgp_1_1" IS 'Thông tin sáng chế/giải pháp của đơn vị'
GO

CREATE TABLE "public"."tc_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."tc_1_1"."id" IS 'Khóa chính (ID)';
COMMENT ON COLUMN "public"."tc_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."tc_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."tc_1_1"."ten" IS 'Tên danh mục';
COMMENT ON COLUMN "public"."tc_1_1"."ma" IS 'Mã';
COMMENT ON COLUMN "public"."tc_1_1"."mo_ta" IS 'Mô tả';
COMMENT ON TABLE "public"."tc_1_1" IS 'Danh mục loại thu chi'
GO

CREATE TABLE "public"."tc_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."tc_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."tc_2_1"."ten" IS 'Tên khoản thu chi';
COMMENT ON COLUMN "public"."tc_2_1"."loai_thu_chi_id" IS 'Mã loại thu chi (Tham chiếu từ bảng tc_1_1)';
COMMENT ON COLUMN "public"."tc_2_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."tc_2_1"."so_tien" IS 'Số tiền';
COMMENT ON COLUMN "public"."tc_2_1"."nam_bao_cao" IS 'Năm báo cáo';
COMMENT ON TABLE "public"."tc_2_1" IS 'Thông tin chi tiết khoản thu chi'
GO

CREATE TABLE "public"."ts_1_1" (
	"id" serial PRIMARY KEY, 
	"id_hpu" uuid, 
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
COMMENT ON COLUMN "public"."ts_1_1"."id" IS 'Khóa chính (ID)';
COMMENT ON COLUMN "public"."ts_1_1"."id_hpu" IS 'UUID dự phòng';
COMMENT ON COLUMN "public"."ts_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ts_1_1"."ten" IS 'Tên danh mục';
COMMENT ON COLUMN "public"."ts_1_1"."ma" IS 'Mã';
COMMENT ON COLUMN "public"."ts_1_1"."mo_ta" IS 'Mô tả';
COMMENT ON TABLE "public"."ts_1_1" IS 'Danh mục loại tài sản của đơn vị'
GO

CREATE TABLE "public"."ts_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ts_2_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."ts_2_1"."ten" IS 'Tên tài sản';
COMMENT ON COLUMN "public"."ts_2_1"."loai_tai_san_id" IS 'Mã loại tài sản (Tham chiếu từ bảng ts_1_1)';
COMMENT ON COLUMN "public"."ts_2_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ts_2_1"."nguyen_gia" IS 'Nguyên giá';
COMMENT ON COLUMN "public"."ts_2_1"."chu_so_huu" IS 'CHủ sở hữu';
COMMENT ON COLUMN "public"."ts_2_1"."nam_bao_cao" IS 'Năm báo cáo';
COMMENT ON TABLE "public"."ts_2_1" IS 'Thông tin chi tiết tài sản'
GO

CREATE TABLE "public"."ttt_2_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ttt_2_1"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ttt_2_1"."ten_truong_cu" IS 'Tên trường cũ';
COMMENT ON COLUMN "public"."ttt_2_1"."ten_truong_cu_tieng_anh" IS 'Tên trường cũ tiếng anh';
COMMENT ON COLUMN "public"."ttt_2_1"."so_qd_doi_ten" IS 'Số quyết định đổi tên';
COMMENT ON COLUMN "public"."ttt_2_1"."ngay_qd_doi_ten" IS 'Ngày kỹ quyết định đổi tên ( Tham chiếu QCVN 102:2016/BTTTT)';
COMMENT ON TABLE "public"."ttt_2_1" IS 'Lịch sử đổi tên trường'
GO

CREATE TABLE "public"."ttt_2_2" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
COMMENT ON COLUMN "public"."ttt_2_2"."don_vi_id" IS 'Cơ sở đào tạo (tham chiếu bảng ttt_1_1)';
COMMENT ON COLUMN "public"."ttt_2_2"."dau_moi_id" IS 'Mã đầu mối liên hệ (Tham chiếu DM_DAU_MOI_LIEN_HE)';
COMMENT ON COLUMN "public"."ttt_2_2"."dien_thoai" IS 'Số điện thoại';
COMMENT ON COLUMN "public"."ttt_2_2"."email" IS 'Email';
COMMENT ON TABLE "public"."ttt_2_2" IS 'Danh sách đầu mối liên hệ'
GO

CREATE TABLE "public"."tvhl_1_1" (
	"id_hpu" uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY, 
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
GO
COMMENT ON COLUMN "public"."tvhl_1_1"."id_hpu" IS 'Khóa chính (UUID)';
COMMENT ON COLUMN "public"."tvhl_1_1"."don_vi_id" IS 'Đơn vị (Tham chiếu từ bảng ttt_1_1)';
COMMENT ON COLUMN "public"."tvhl_1_1"."ten" IS 'Tên';
COMMENT ON COLUMN "public"."tvhl_1_1"."dia_diem" IS 'Địa điểm';
COMMENT ON COLUMN "public"."tvhl_1_1"."nam_dua_vao_su_dung" IS 'Năm đưa vào sử dụng';
COMMENT ON COLUMN "public"."tvhl_1_1"."tong_dien_tich" IS 'Tổng diện tích';
COMMENT ON COLUMN "public"."tvhl_1_1"."tong_dien_tich_phong_doc" IS 'Tổng diện tích phòng đọc';
COMMENT ON COLUMN "public"."tvhl_1_1"."so_phong_doc" IS 'Số phòng đọc';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_may_tinh" IS 'Số lượng máy tính';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_cho_ngoi_doc" IS 'Số lượng người đọc';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_dau_sach" IS 'Số lượng sách';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_dau_tap_chi" IS 'Số lượng tạp chí';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_dau_sach_dien_tu" IS 'Số lượng tạp chí điện tử';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_thu_vien_lien_ket_trong_nuoc" IS 'Số lượng thư viện liên kết trong nước';
COMMENT ON COLUMN "public"."tvhl_1_1"."sl_thu_vien_lien_ket_nuoc_ngoai" IS 'Số lượng thư viện điện tử lên kết nước ngoài';
COMMENT ON TABLE "public"."tvhl_1_1" IS 'Thư viện trung tâm học liệu'
