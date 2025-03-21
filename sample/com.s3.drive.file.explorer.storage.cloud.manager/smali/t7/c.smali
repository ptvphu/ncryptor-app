.class public final Lt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/pdf/PdfRenderer$Page;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 1

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt7/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lt7/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;IIIIZIIIIIZ)Lt7/b;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p12, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p4, 0x1

    .line 15
    :goto_0
    iget-object p12, p0, Lt7/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p12, v0, v1, v1, p4}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 19
    .line 20
    .line 21
    const-string p4, "getAbsolutePath(...)"

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    if-ne p9, p2, :cond_1

    .line 26
    .line 27
    if-eq p10, p3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p7, p8, p9, p10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, p5, p11}, Lcom/bumptech/glide/d;->S(Landroid/graphics/Bitmap;Ljava/io/File;II)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lt7/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p9, p10}, Lt7/b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    invoke-static {v0, p1, p5, p11}, Lcom/bumptech/glide/d;->S(Landroid/graphics/Bitmap;Ljava/io/File;II)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lt7/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p5, p1, p2, p3}, Lt7/b;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    return-object p5
.end method
