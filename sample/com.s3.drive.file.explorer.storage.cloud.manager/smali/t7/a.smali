.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/pdf/PdfRenderer;

.field public final c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "documentRenderer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileDescriptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 17
    .line 18
    iput-object p3, p0, Lt7/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    return-void
.end method
