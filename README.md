# Trang Tử

Classical Text repo (Quizzman Classical Text Spec v1) — Markdown là **source of truth** cho sách **Trang Tử**（莊子） trên [Quizzman Wiki](https://wiki.quizzman.com).

Spec: [`docs/CLASSICAL-TEXT-SPEC.md`](docs/CLASSICAL-TEXT-SPEC.md)

## Cấu trúc

```text
README.md
LICENSE
book.yaml
chapters/
  001.md … 033.md
assets/
docs/
sources/
scripts/
```

Một chương = một file. Mọi lớp (nguyên văn, dị bản, Hán-Việt, dịch, chú, tham chiếu) nằm **trong cùng file**.

## Nguồn nội dung & giấy phép

| Nguồn | Nội dung | Giấy phép |
| --- | --- | --- |
| Classical Chinese (PD-old) | Original Text | PD-old |
| [The Bronze Mirror](https://thebronzemirror.com/) | Đoạn English curated (nếu có) | **CC BY-SA 4.0** |

> **Lưu ý:** thebronzemirror.com hiện chỉ có đoạn chọn lọc, không phải full text. Các chương còn trống (`_Chưa biên soạn._`) chờ import từ nguồn PD/open (Wikisource, ctext, …).

Chi tiết: [`LICENSE`](LICENSE), [`sources/ATTRIBUTION.md`](sources/ATTRIBUTION.md).

```bash
./scripts/validate-books.sh
```

## CI/CD

Push `main` → GitHub Actions → Wiki incremental rebuild.

Xem [`docs/CICD.md`](docs/CICD.md).
