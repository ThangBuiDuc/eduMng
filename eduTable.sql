CREATE TABLE DM_LOAI_HINH_TRUONG(
	id uuid NOT NULL DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp,
	PRIMARY KEY (id)
);

CREATE TABLE DM_NUOC(
	code char(2) NOT NULL PRIMARY KEY,
	name_en text,
	name_vi text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE DM_TINH(
	code char(3) NOT NULL PRIMARY KEY,
	name_en text,
	name_vi text,
	level text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE DM_HUYEN(
	code char(4) NOT NULL PRIMARY KEY,
	name_en text,
	name_vi text,
	level text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE DM_XA(
	code char(6) NOT NULL PRIMARY KEY,
	name_en text,
	name_vi text,
	level text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE DM_LOAI_TRUONG(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE DM_TO_CHUC_KIEM_DINH(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE DM_DAU_MOI_LIEN_HE(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE DM_GIOI_TINH(
	code char(1) NOT NULL PRIMARY KEY,
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE DM_CHUC_DANH_KHOA_HOC(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE DM_TRINH_DO_DAO_TAO(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_chuc_danh_hoi_dong(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_chuc_vu(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_chuc_danh_nghe_nghiep(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_chuc_danh_giang_vien(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_chuc_danh_phong_ban(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_nganh(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trinh_do(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_hinh_chuong_trinh(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_chuong_trinh_dao_tao(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_hinh_dao_tao(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hinh_thuc_dao_tao(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_khung_nluc_nngu(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	level text,
	grade text,
	CEFR text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trang_thai_chuong_trinh(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_ngoai_ngu(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hinh_thuc_hop_dong(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hoc_ham(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_dan_toc(
	code char(1) NOT NULL PRIMARY KEY,
	name text,
	other_name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_ton_giao(
	code char(2) NOT NULL PRIMARY KEY,
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);



CREATE TABLE dm_vi_tri_viec_lam(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trang_thai_can_bo(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	status text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_ngach(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	level text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trinh_do_llct(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trinh_do_qlnn(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trinh_do_tin_hoc(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_tinh_trang_suc_khoe(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hang_thuong_binh(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_dien_chinh_sach(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_kq_chuan_nghe_nghiep(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_vai_tro_khoa_hoc(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hinh_thuc_khen_thuong(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hinh_thuc_ky_luat(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_khuyet_tat(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_tot_nghiep(
	id char(2) NOT NULL PRIMARY KEY,
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_hinh_thuc_so_huu(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_tinh_trang_so_huu(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_phong_thi_nghiem(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_giai_phap(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_de_tai_khoa_hoc(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_linh_vuc_de_tai(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_vai_tro_trong_bai_bao(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

---- BONUS

CREATE TABLE dm_khoi_nganh(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_chuong_trinh(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_loai_sach(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE dm_trang_thai_nguoi_hoc(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	name text,
	description text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


-- KẾT THÚC BẢNG DANH MỤC -------------------------------------------
------------------------------------------------------------------------
---------------------------------------------------------------

CREATE TABLE ttt_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	co_so_dao_tao_id text,
	ten_don_vi text,
	ten_tieng_anh text,
	hinh_thuc_thanh_lap text,
	loai_hinh_id uuid,
	so_qd_chuyen_doi_loai_hinh text,
	ngay_qd_chuyen_doi text,
	ten_don_vi_cha text,
	loai_truong_id uuid,
	dien_thoai text,
	fax text,
	email text,
	website text,
	don_vi_chu_quan text,
	so_qd_thanh_lap text,
	ngay_qd_thanh_lap text,
	dia_chi text,
	tinh_thanh_id char(3),
	quan_huyen_id char(4),
	xa_phuong_id char(6),
	is_du_bi_dai_hoc boolean,
	is_gv_trung_cap boolean,
	is_gv_cao_dang boolean,
	is_dai_hoc boolean,
	is_thac_si boolean,
	is_tien_si boolean,
	is_loi_nhuan boolean,
	so_qd_cap_phep_hoat_dong text,
	ngay_duoc_cap_phep_hoat_dong date,
	is_tin_chi boolean,
	nam_bat_dau_dao_tao_theo_tin_chi date,
	to_chuc_kiem_dinh_id uuid,
	ket_qua_kiem_dinh text,
	ngay_chung_nhan_kiem_dinh date,
	thoi_han_kiem_dinh date,
	mo_ta text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp,
	CONSTRAINT fk_loai_hinh_truong FOREIGN KEY(loai_hinh_id) REFERENCES dm_loai_hinh_truong(id),
	CONSTRAINT fk_loai_truong FOREIGN KEY(loai_truong_id) REFERENCES dm_loai_truong(id),
	CONSTRAINT fk_tinh FOREIGN KEY(tinh_thanh_id) REFERENCES dm_tinh(code),
	CONSTRAINT fk_huyen FOREIGN KEY(quan_huyen_id) REFERENCES dm_huyen(code),
	CONSTRAINT fk_xa FOREIGN KEY(xa_phuong_id) REFERENCES dm_xa(code),
	CONSTRAINT fk_to_chuc_kiem_dinh FOREIGN KEY(to_chuc_kiem_dinh_id) REFERENCES dm_to_chuc_kiem_dinh(id)
);

CREATE TABLE ttt_lich_su_doi_ten_truong(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer,
	ten_truong_cu text,
	ten_truong_cu_tieng_anh text,
	so_qd_doi_ten text,
	ngay_qd_doi_ten date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp,
	CONSTRAINT fk_ttt_1_1 FOREIGN KEY(don_vi_id) REFERENCES ttt_1_1(id)
);

CREATE TABLE ttt_danh_sach_dau_moi_lien_he(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer,
	dau_moi_id uuid,
	dien_thoai text,
	email text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp,
	CONSTRAINT fk_ttt_1_1 FOREIGN KEY(don_vi_id) REFERENCES ttt_1_1(id),
	CONSTRAINT fk_dau_moi_lien_he FOREIGN KEY(dau_moi_id) REFERENCES dm_dau_moi_lien_he(id)
);

CREATE TABLE cbgv_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	don_vi_id integer,
	ho_ten text,
	ngay_sinh date,
	so_cmtnd text,
	quoc_tich_id char(2) REFERENCES dm_nuoc(code),
	gioi_tinh_id char(1) REFERENCES dm_gioi_tinh(code),
	ngay_tuyen_dung date,
	hinh_thuc_hop_dong_id uuid REFERENCES dm_hinh_thuc_hop_dong(id),
	hoc_ham_id uuid REFERENCES dm_hoc_ham(id),
	trinh_do_dao_tao_id uuid REFERENCES dm_trinh_do_dao_tao(id),
	chuyen_mon_duoc_dao_tao text,
	bac_si_ck_duoc_si_ck text,
	is_giang_day_cac_mon_chung boolean,
	so_so_bhxh text,
	tinh_thanh_id char(3) REFERENCES dm_tinh(code),
	quan_huyen_id char(4) REFERENCES dm_huyen(code),
	xa_phuong_id char(6) REFERENCES dm_xa(code),
	email text,
	dien_thoai text,
	ma_dan_toc char(2) REFERENCES dm_dan_toc(code),
	ma_ton_giao char(2) REFERENCES dm_ton_giao(code),
	vi_tri_viec_lam_id uuid REFERENCES dm_vi_tri_viec_lam(id),
	trang_thai_can_bo uuid REFERENCES dm_trang_thai_can_bo(id),
	chuc_vu_id uuid REFERENCES dm_chuc_vu(id),
	ngach_id uuid REFERENCES dm_ngach(id),
	co_quan_cong_tac text,
	is_dang_vien boolean,
	is_tuyen_moi boolean,
	khung_nluc_nngu_id uuid REFERENCES dm_khung_nluc_nngu(id),
	trinh_do_llct_id uuid REFERENCES dm_trinh_do_llct(id),
	trinh_do_qlnn_id uuid REFERENCES dm_trinh_do_qlnn(id),
	trinh_do_tin_hoc_id uuid REFERENCES dm_trinh_do_tin_hoc(id),
	is_chung_chi_sp_giang_vien boolean,
	is_chung_chi_sp_giao_vien boolean,
	ngay_vao_dang date,
	ngay_vao_dang_chinh_thuc date,
	ngay_nhap_ngu date,
	ngay_xuat_ngu date,
	quan_ham date,
	so_truong_cong_tac text,
	tinh_trang_suc_khoe_id uuid REFERENCES dm_tinh_trang_suc_khoe(id),
	thuong_binh_hang_id uuid REFERENCES dm_hang_thuong_binh(id),
	gia_dinh_chinh_sach_id uuid REFERENCES dm_dien_chinh_sach(id),
	danh_gia_chuan_nghe_nghiep_id uuid REFERENCES dm_kq_chuan_nghe_nghiep(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp,
	CONSTRAINT fk_ttt_1_1 FOREIGN KEY(don_vi_id) REFERENCES ttt_1_1(id)
);


CREATE TABLE cdgv_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer,
	ten_to_chuc_ca_nhan text,
	can_bo_id integer REFERENCES cbgv_1_1(id),
	dia_chi text,
	co_quan_cong_tac text,
	ty_le_gop_von numeric,
	ghi_chu text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE hdt_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ho_ten text,
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ma_gioi_tinh char(1) REFERENCES dm_gioi_tinh(code),
	ngay_sinh date,
	so_cmtnd text,
	quoc_tich_id char(2) REFERENCES dm_nuoc(code),
	chuc_danh_khoa_hoc uuid REFERENCES dm_chuc_danh_khoa_hoc(id),
	trinh_do_dao_tao_id uuid REFERENCES dm_trinh_do_dao_tao(id),
	chuyen_mon_duoc_dao_tao text,
	chuc_danh_hoi_dong_id uuid REFERENCES dm_chuc_danh_hoi_dong,
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	nhiem_ky text,
	thuoc_tieu_ban text,
	co_quan_cong_tac text,
	chuc_vu_id uuid REFERENCES dm_chuc_vu(id),
	dia_chi text,
	email text,
	dien_thoai text,
	nhiem_ky_tu date,
	nhiem_ky_den date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE hdkh_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ho_ten text,
	can_bo_id integer REFERENCES cbgv_1_1(id), -- Nếu là nhân sự thuộc đơn vị
	ma_gioi_tinh char(1) REFERENCES dm_gioi_tinh(code),
	ngay_sinh date,
	so_cmtnd text,
	quoc_tich_id char(2) REFERENCES dm_nuoc(code),
	chuc_danh_nghe_nghiep_id uuid REFERENCES dm_chuc_danh_nghe_nghiep(id),
	chuc_danh_giang_vien_id uuid REFERENCES dm_chuc_danh_giang_vien(id),
	trinh_do_dao_tao_id uuid REFERENCES dm_trinh_do_dao_tao(id),
	chuyen_mon_duoc_dao_tao text,
	chuc_danh_hoi_dong_id uuid REFERENCES dm_chuc_danh_hoi_dong(id),
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	co_quan_cong_tac text,
	chuc_vu_id uuid REFERENCES dm_chuc_vu(id),
	dia_chi text,
	email text,
	dien_thoai text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

CREATE TABLE bks_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ho_ten text,
	can_bo_id integer REFERENCES cbgv_1_1(id), -- Nếu là nhân sự thuộc đơn vị
	ma_gioi_tinh char(1) REFERENCES dm_gioi_tinh(code),
	ngay_sinh date,
	so_cmtnd text,
	quoc_tich_id char(2) REFERENCES dm_nuoc(code),
	chuc_danh_khoa_hoc_id uuid REFERENCES dm_chuc_danh_khoa_hoc(id),
	trinh_do_dao_tao_id uuid REFERENCES dm_trinh_do_dao_tao(id),
	chuyen_mon_duoc_dao_tao text,
	chuc_danh_trong_ban_id uuid REFERENCES dm_chuc_danh_phong_ban(id),
	so_qd_thanh_lap text,
	ngay_qd_thanh_lap date,
	co_quan_cong_tac text,
	chuc_vu_id uuid REFERENCES dm_chuc_vu(id),
	diachi date,
	email text,
	dien_thoai text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

CREATE TABLE bgh_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ho_ten text,
	can_bo_id integer REFERENCES cbgv_1_1(id), -- Nếu là nhân sự thuộc đơn vị
	ma_gioi_tinh char(1) REFERENCES dm_gioi_tinh(code),
	ngay_sinh date,
	so_cmtnd text,
	quoc_tich_id char(2) REFERENCES dm_nuoc(code),
	chuc_danh_khoa_hoc_id uuid REFERENCES dm_chuc_danh_khoa_hoc(id),
	trinh_do_dao_tao_id uuid REFERENCES dm_trinh_do_dao_tao(id),
	chuyen_mon_duoc_dao_tao text,
	chuc_vu_id uuid REFERENCES dm_chuc_vu(id),
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	email text,
	dien_thoai text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

-- KN_1_1
CREATE TABLE kn_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	ma_khoi_nganh uuid, -- Khoá ngoài nhưng chưa liên kết
	ten_khoi_nganh text,
	thu_tu integer,
	mo_ta text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

-- kn_lv_dao_tao
CREATE TABLE lv_1_2(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	khoi_nganh text, -- danh mục liệt kê chưa xác định
	ma_linh_vuc uuid, -- chua lien ket
	ten_linh_vuc text, -- chua lien ket
	thu_tu integer,
	mo_ta text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

-- kn_nhom_nganh_dao_tao
CREATE TABLE nn_1_3(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	nhom_nganh uuid, -- chua xac dinh
	ma_nganh uuid, -- chua lien ket
	ten_nganh text, -- chua lien ket
	trinh_do uuid, -- chua xac dinh
	thu_tu integer,
	mo_ta text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

-- kn_nganh_dao_tao_dv 
CREATE TABLE kn_nganh_dao_tao_dv(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	nganh_id uuid REFERENCES dm_nganh(id),
	don_vi_id integer REFERENCES ttt_1_1(id),
	trinh_do_id uuid REFERENCES dm_trinh_do(id),
	so_qd_mo_nganh text,
	ngay_qd_mo_nganh date,
	so_qd_doi_ten_nganh text,
	ngay_qd_doi_ten_nganh date,
	so_qd_dao_tao_tu_xa text,
	ngay_qd_dao_tao_tu_xa date,
	is_chuyen_ngu boolean,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);


CREATE TABLE ndt_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	nganh_id uuid REFERENCES dm_nganh(id),
	loai_hinh_dao_tao_id uuid REFERENCES dm_loai_hinh_dao_tao(id),
	so_qd_phe_duyet text,
	ngay_qd_phe_duyet date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

CREATE TABLE ndt_2_2(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	nganh_id uuid REFERENCES dm_nganh(id),
	so_qd_phe_duyet text,
	ngay_qd_phe_duyet date,
	dia_diem text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp		
);


----  ctdt_1_1
CREATE TABLE ctdt_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	nganh_id uuid REFERENCES dm_nganh(id),
	ma_chuong_trinh uuid REFERENCES dm_chuong_trinh(id), -- Can nhac
	ten text,
	so_qd_phe_duyet text,
	ngay_qd_phe_duyet text,
	nam_tuyen_sinh integer,
	quy_mo_hoc_vien_theo_hoc text,
	loai_hinh_ctdt_id uuid REFERENCES dm_loai_hinh_chuong_trinh(id),
	loai_chuong_trinh_dao_tao_id uuid REFERENCES dm_loai_chuong_trinh_dao_tao(id),
	loai_hinh_dao_tao_id uuid REFERENCES dm_loai_hinh_dao_tao(id),
	hinh_thuc_dao_tao_id uuid REFERENCES dm_hinh_thuc_dao_tao(id),
	phuong_thuc_dao_tao text,
	ngon_ngu_dao_tao text,
	dia_diem_dao_tao text,
	hoc_che_dao_tao text,
	tong_so_tin_chi integer,
	khung_nluc_nngu_id uuid REFERENCES dm_khung_nluc_nngu(id),
	to_chuc_kiem_dinh_id uuid REFERENCES dm_to_chuc_kiem_dinh(id),
	ket_qua_kiem_dinh text,
	--ngay_chung_nhan_kiem_dinh date,
	thoi_han_kiem_dinh date,
	chuan_dau_ra text,
	hoc_phi_trong_nuoc integer,
	hoc_phi_nuoc_ngoai integer,
	tong_hoc_phi integer,
	ngay_chung_nhan_kiem_dinh date,
	--thoi_han_kiem_dinh date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp		
);

CREATE TABLE ctdt_1_2(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	so_qd_phe_duyet text,
	ngay_ban_hanh_qd date,
	loai_chuong_trinh_dt uuid REFERENCES dm_loai_chuong_trinh_dao_tao(id),
	thoi_han_kiem_dinh date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp		
);


CREATE TABLE ctdt_1_3(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	ten_co_so_dt text,
	so_qd_cho_phep text,
	ngay_ban_hanh_qd date,
	so_qd_gia_han_lan_1 text,
	ngay_ban_hanh_qd_lan_1 date,
	so_qd_gia_han_lan_2 text,
	ngay_ban_hanh_qd_lan_2 date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp		
);


---- ctdt_1_4 chua tao
CREATE TABLE ctdt_1_4(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	chuong_trinh_dao_tao_id uuid REFERENCES ctdt_1_1(id),
	ten_tieng_anh text,
	ten_co_so_dao_tao text,
	quoc_gia_id char(2) REFERENCES dm_nuoc(code),
	don_vi_bang_cap text,
	cach_thuc_xay_dung text,
	loai_chuong_trinh text,
	hinh_thuc_dao_tao text,
	khung_nluc_nngu_dau_vao_id uuid REFERENCES dm_khung_nluc_nngu(id),
	loai_chung_chi_duoc_chap_nhan text,
	trang_thai_id uuid REFERENCES dm_trang_thai_chuong_trinh(id),
	don_vi_thuc_hien text,
	chi_tieu_hang_nam text,
	website_gioi_thieu text,
	hoc_phi_nam_hoc integer,
	hoc_phi_khoa_hoc integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);




---- ctdt_2_1 chua tao
CREATE TABLE ctdt_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	chuong_trinh_dao_tao_id uuid REFERENCES ctdt_1_1(id),
	so_qd_gia_han text,
	ngay_gia_han date,
	lan_gia_han integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

CREATE TABLE ctdt_2_2(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	chuong_trinh_dao_tao_id uuid REFERENCES ctdt_1_1(id),
	ngon_ngu_id uuid REFERENCES dm_ngoai_ngu(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

CREATE TABLE cbgv_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	trinh_do_id uuid REFERENCES dm_trinh_do(id),
	nganh_id uuid REFERENCES dm_nganh(id),
	chuong_trinh_dao_tao_id uuid REFERENCES ctdt_1_1(id),
	is_nganh_chinh boolean,
	don_vi_thinh_giang_id integer REFERENCES ttt_1_1(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp	
);

CREATE TABLE cbgv_2_2(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	trinh_do_id uuid REFERENCES dm_trinh_do(id),
	quoc_gia_id char(2) REFERENCES dm_nuoc(code),
	co_so_dao_tao text,
	chuyen_mon_duoc_dao_tao text,
	thoi_gian_bat_dau date,
	thoi_gian_ket_thuc date,
	chuyen_nganh_dao_tao text,
	nam_tot_nghiep integer,
	tieu_luan_an text,
	ten_van_bang text,
	ngay_cap_bang date,
	--van_bang_id 
	vai_tro_id uuid REFERENCES dm_vai_tro_khoa_hoc(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE cbgv_2_3(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten text,
	don_vi_to_chuc text,
	dia_diem_to_chuc text,
	thoi_gian_bat_dau text,
	thoi_gian_ket_thuc date,
	nguon_kinh_phi text,
	chung_chi text,
	ngay_cap date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE cbgv_2_4(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten text,
	doi_tuong text,
	trach_nhiem_huong_dan text,
	tg_bat_dau date,
	tg_ket_thuc date,
	co_so_dao_tao text,
	nam_cap_bang date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE cbgv_2_5(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten_sach text,
	nha_xuat_ban text,
	nam_xuat_ban date,
	so_tac_gia integer,
	so_vb_xac_nhan text,
	nam date,
	loai_sach_id uuid REFERENCES dm_loai_sach(id),
	cach_thuc_viet text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE cbgv_2_6(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	loai_khen_thuong_id uuid REFERENCES dm_hinh_thuc_khen_thuong(id),
	ly_do text,
	cap_quyet_dinh text,
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	nam integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);



CREATE TABLE cbgv_2_7(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	loai_ky_luat_id uuid REFERENCES dm_hinh_thuc_ky_luat(id),
	ly_do text,
	cap_quyet_dinh text,
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	nam integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nh_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	ma_hoc_vien text,
	ho_ten text,
	ngay_sinh date,
	gioi_tinh_id char(1) REFERENCES dm_gioi_tinh(code),
	email text,
	dien_thoai text,
	so_cmtnd text,
	so_bao_hiem text,
	quoc_tich_id char(2) REFERENCES dm_nuoc(code),
	ma_dan_toc char(2) REFERENCES dm_dan_toc(code),
	khuyet_tat_id uuid REFERENCES dm_loai_khuyet_tat(id),
	tinh_thanh_id char(3) REFERENCES dm_tinh(code),
	quan_huyen_id char(4) REFERENCES dm_huyen(code),
	xa_phuong_id char(6) REFERENCES dm_xa(code),
	ngay_vao_doan date,
	da_hoc_cam_tinh_dang boolean,
	ngay_vao_dang date,
	ngay_vao_dang_chinh_thuc date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nh_2_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	id integer REFERENCES nh_1_1(id),
	don_vi_id integer REFERENCES ttt_1_1(id),
	doi_tuong_dau_vao text,
	chuong_trinh_dao_tao uuid REFERENCES ctdt_1_1(id),
	nganh_id uuid REFERENCES dm_nganh(id),
	hinh_thuc_dao_tao uuid REFERENCES dm_hinh_thuc_dao_tao(id),
	khoa_hoc text,
	khoa text,
	lop_sinh_hoat text,
	ma_hoc_vien_tai_truong text,
	bang_tot_nghiep_lien_thong text,
	dang_o_noi_tru boolean,
	thoi_gian_nhap_hoc date,
	thoi_gian_tot_nghiep date,
	trang_thai_id uuid REFERENCES dm_trang_thai_nguoi_hoc(id),
	ngay_chuyen_trang_thai date,
	loai_tot_nghiep_id char(2) REFERENCES dm_tot_nghiep(id),
	so_qd_nhap_hoc text,
	ngay_qd_nhap_hoc date,
	ket_qua_tuyen_sinh text,
	so_qd_tot_nghiep text,
	ngay_qd_cong_nhan_tot_nghiep date,
	ten_luan_an text,
	ten_nguoi_hd_chinh text,
	hoc_ham_nguoi_hd_chinh_id uuid REFERENCES dm_hoc_ham(id),
	co_quan_nguoi_hd_chinh text,
	ten_nguoi_hd_phu text,
	hoc_ham_nguoi_hd_phu_id uuid REFERENCES dm_hoc_ham(id),
	co_quan_nguoi_hd_phu text,
	ngay_bao_ve_luan_an date,
	so_qd_thanh_lap_hd_cap_co_so text,
	ngay_qd_thanh_lap_hd_cap_co_so date,
	so_qd_thanh_lap_hd_cap_truong text,
	ngay_qd_thanh_lap_hd_cap_truong date,
	so_qd_cong_nhan_hoc_vi text,
	ngay_qd_cong_nhan_hoc_vi date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE nh_2_2(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	id integer REFERENCES nh_1_1(id),
	thong_tin_hoc_tap_id uuid REFERENCES nh_2_1(id_uuid),
	ten_van_bang text,
	ten_nganh text,
	nganh_id uuid REFERENCES dm_nganh(id),
	chuong_trinh_dao_tao_id uuid REFERENCES ctdt_1_1(id),
	ten_don_vi text,
	don_vi_id integer REFERENCES ttt_1_1(id),
	trinh_do_id uuid REFERENCES dm_trinh_do(id),
	ngay_cap_bang date,
	nam_tot_nghiep integer,
	hang_tot_nghiep text,
	loai_tot_nghiep_id char(2) REFERENCES dm_tot_nghiep(id),
	so_qd_cong_nhan_tot_nghiep text,
	so_hieu_van_bang text,
	so_vao_so_goc text,
	so_qd_thanh_lap_hoi_dong text,
	ngay_bao_ve date,
	file_scan_bang text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nh_2_3(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	id integer REFERENCES nh_1_1(id),
	nganh_id uuid REFERENCES dm_nganh(id),
	ten_don_vi text,
	khoa_hoc text,
	thoi_gian_tot_nghiep date,
	don_vi_tuyen_dung text,
	hinh_thuc_tuyen_dung text,
	thoi_gian_tuyen_dung date,
	vi_tri_viec_lam text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE nh_3_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	id integer REFERENCES nh_1_1(id),
	thong_tin_hoc_tap_id uuid REFERENCES nh_2_1(id_uuid),
	loai_khen_thuong_id uuid REFERENCES dm_hinh_thuc_khen_thuong(id),
	ky_do text,
	cap_quyet_dinh text,
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	nam integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE nh_3_2(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	id integer REFERENCES nh_1_1(id),
	thong_tin_hoc_tap_id uuid REFERENCES nh_2_1(id_uuid),
	loai_ky_luat_id uuid REFERENCES dm_hinh_thuc_ky_luat(id),
	ky_do text,
	cap_quyet_dinh text,
	so_quyet_dinh text,
	ngay_quyet_dinh date,
	nam integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE dd_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten_co_so_dao_tao text,
	dia_diem text,
	dien_tich_dat numeric,
	so_huu_id uuid REFERENCES dm_hinh_thuc_so_huu(id),
	ten_nguoi_so_huu text,
	minh_chung_quyen_so_huu text,
	muc_dich_su_dung_dat text,
	cong_trinh_xay_dung text,
	nam_bat_dau_su_dung integer,
	thoi_gian_du_dung integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE ph_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten_phong text,
	dien_tich numeric,
	so_luong integer,
	tong_dien_tich numeric,
	trinh_trang_id uuid REFERENCES dm_tinh_trang_so_huu(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE ktx_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten_co_so_dao_tao text,
	so_cho integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE ptn_1_1(
	phong_thi_nghiem_id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	loai_phong_thi_nghiem_id uuid REFERENCES dm_loai_phong_thi_nghiem(id),
	so_luong_phong integer,
	muc_dich_su_dung text,
	doi_tuong_du_dung text,
	dien_tich_san numeric,
	von_ban_dau numeric,
	von_dau_tu numeric,
	nganh_id uuid REFERENCES dm_nganh(id),
	tinh_trang_id uuid REFERENCES dm_tinh_trang_so_huu(id),
	so_huu_id uuid REFERENCES dm_hinh_thuc_so_huu(id),
	dia_diem text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE ptn_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	phong_thi_nghiem_id uuid REFERENCES ptn_1_1(phong_thi_nghiem_id),
	ten text,
	nam_san_xuat integer,
	noi_san_xuat text,
	hang_san_xuat text,
	tinh_trang_su_dung text,
	nganh_id uuid REFERENCES dm_nganh(id),
	so_luong integer,
	nguyen_gia numeric,
	tai_san_id integer REFERENCES ts_1_1(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE ts_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	ma text,
	mo_ta text,
	--parent_id
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE pxth_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	so_luong integer,
	dia_diem text,
	muc_dich_su_dung text,
	doi_tuong_su_dung text,
	dien_tich_san_xay_dung integer,
	von_dau_tu_ban_dau numeric,
	nguon_von_dau_tu numeric,
	nganh_id uuid REFERENCES dm_nganh(id),
	tinh_trang_id uuid REFERENCES dm_tinh_trang_so_huu(id),
	so_huu_id uuid REFERENCES dm_hinh_thuc_so_huu(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE pxth_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	xuong_thuc_hanh_id integer REFERENCES pxth_1_1(id),
	ten text,
	so_luong integer,
	nam_san_xuat integer,
	noi_san_xuat text,
	hang_san_xuat text,
	nganh_id uuid REFERENCES dm_nganh(id),
	tai_san_id integer REFERENCES ts_1_1(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE tvhl_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	dia_diem text,
	nam_dua_vao_su_dung integer,
	tong_dien_tich numeric,
	tong_dien_tich_phong_doc numeric,
	so_phong_doc integer,
	sl_may_tinh integer,
	sl_cho_ngoi_doc integer,
	sl_dau_sach integer,
	sl_dau_tap_chi integer,
	sl_dau_sach_dien_tu integer,
	sl_dau_tap_chi_dien_tu integer,
	sl_thu_vien_lien_ket_trong_nuoc integer,
	sl_thu_vien_lien_ket_nuoc_ngoai integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE ctk_1_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	dia_diem text,
	so_luong integer,
	tong_dt_san_xay_dung numeric,
	tong_dt_san_su_dung numeric,
	nam_dua_vao_su_dung numeric,
	tinh_trang_id uuid REFERENCES dm_tinh_trang_so_huu(id),
	von_dau_tu numeric,
	don_vi_hop_tac_dau_tu text,
	hinh_thuc_su_dung text,
	ghi_chu text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE tc_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	ma text,
	mo_ta text,
	--parent_id,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE tc_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	ten text,
	loai_thu_chi_id integer REFERENCES tc_1_1(id),
	don_vi_id integer REFERENCES ttt_1_1(id),
	so_tien numeric,
	nam_bao_cao integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE ts_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	ten text,
	loai_tai_san_id integer REFERENCES ts_1_1(id),
	don_vi_id integer REFERENCES ttt_1_1(id),
	nguyen_gia integer,
	chu_so_huu text,
	nam_bao_cao integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE scgp_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	ten_to_chuc text,
	loai_sang_che uuid REFERENCES dm_loai_giai_phap(id),
	nam_duoc_cap_bang integer,
	to_chuc_cap_bang text,
	so_bang text,
	ngay_cap date,
	so_don text,
	cong_bo_bang text,
	ipc text,
	chu_bang text,
	tac_gia_sang_che text,
	tom_tat_sang_che text,
	nguoi_chu_tri text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE gvtg_2_1(
	id uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	sang_che_giai_phap integer REFERENCES scgp_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ho_ten text,
	ngay_sinh date,
	so_cmtnd text,
	vai_tro_id uuid REFERENCES dm_vai_tro_khoa_hoc(id),
	tom_tat text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE cgcn_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	tong_chi_phi_thuc_hien text,
	thoi_gian_thuc_hien text,
	hinh_thuc text,
	phuong_thuc text,
	chu_so_huu text,
	don_vi_chu_tri text,
	don_vi_phoi_hop text,
	don_vi_nhan_chuyen_giao text,
	tom_tat text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

--- gvtg_2_1(165)  thay bang cgcn_2_1
CREATE TABLE cgcn_2_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	da_cgcn_id integer REFERENCES cgcn_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ho_ten text,
	ngay_sinh date,
	so_cmtnd text,
	vai_tro_id uuid REFERENCES dm_vai_tro_khoa_hoc(id),
	tom_tat text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nckhgv_1_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten text,
	loai_de_tai_id uuid REFERENCES dm_loai_de_tai_khoa_hoc(id),
	linh_vuc_de_tai_id uuid REFERENCES dm_linh_vuc_de_tai(id),
	ma_de_tai text,
	cap_de_tai text,
	to_chuc_chu_tri text,
	chu_nhiem text,
	vai_tro_nguoi_tham_gia text,
	co_quan_quan_ly text,
	kinh_phi_thuc_hien numeric,
	tg_bat_dau date,
	tg_ket_thuc date,
	ket_qua_danh_gia text,
	san_pham_de_tai text,
	nam integer,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE nckhgv_1_2(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten text,
	ten_to_chuc text,
	loai_sang_che_id uuid REFERENCES dm_loai_giai_phap(id),
	nam_duoc_cap_bang integer,
	to_chuc_cap_bang text,
	so_bang text,
	ngay_cap date,
	so_don text,
	cong_bo_bang text,
	ipc text,
	chu_bang text,
	tac_gia_sang_che text,
	tom_tat_sang_che text,
	nguoi_chu_tri text,
	vai_tro_id uuid REFERENCES dm_vai_tro_khoa_hoc(id),
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE nckhgv_1_3(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten text,
	tong_chi_phi_thuc_hien text,
	thoi_gian_thuc_hien text,
	hinh_thuc text,
	phuong_thuc text,
	chu_so_huu text,
	tom_tat text,
	don_vi_chu_tri text,
	nam integer,
	don_vi_phoi_hop text,
	don_vi_nhan_chuyen_giao text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nckhgv_1_4(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten text,
	so_tac_gia integer,
	ten_tap_chi text,
	vai_tro_trong_bai_bao_id uuid REFERENCES dm_vai_tro_trong_bai_bao(id),
	tap_chi_quoc_te text,
	so_trich_dan_bai_bao text,
	tap_so integer,
	trang integer,
	tom_tat_bai_bao text,
	nam_cong_bo date,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nckhhv_1_1(
	id serial NOT NULL PRIMARY KEY,
	id_uuid uuid,
	thong_tin_hoc_tap_id uuid REFERENCES nh_2_1(id_uuid), -- hv_2_1
	ten_de_tai text,
	ma_de_tai text,
	tg_bat_dau date,
	tg_ket_thuc date,
	san_pham_de_tai text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);


CREATE TABLE nckhhv_2_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	de_tai_id integer REFERENCES nckhhv_1_1(id),
	can_bo_id integer REFERENCES cbgv_1_1(id),
	ten_nguoi_huong_dan text,
	ngay_sinh date,
	chuc_danh text,
	co_quan text,
	tg_bat_dau date,
	tg_ket_thuc date,
	san_pham_de_tai text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE htqt_1_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	quoc_gia_id char(2) REFERENCES dm_nuoc(code),
	noi_dung text,
	ngay_ky_ket date,
	ket_qua text,
	loai_to_chuc text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);

CREATE TABLE htdn_1_1(
	id_uuid uuid NOT NULL PRIMARY KEY DEFAULT gen_random_uuid(),
	don_vi_id integer REFERENCES ttt_1_1(id),
	ten text,
	noi_dung text,
	ngay_ky_ket date,
	ket_qua text,
	loai_to_chuc text,
	created_at timestamp DEFAULT now(),
	updated_at timestamp
);






 