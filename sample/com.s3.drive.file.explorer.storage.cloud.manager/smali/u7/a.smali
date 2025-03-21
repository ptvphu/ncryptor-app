.class public final Lu7/a;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a;->t:I

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LE2/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lu7/a;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LE2/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt7/c;

    .line 16
    .line 17
    iget-object v0, v0, Lt7/c;->b:Landroid/graphics/pdf/PdfRenderer$Page;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LE2/a;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const-string v0, "id"

    .line 31
    .line 32
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LE2/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt7/a;

    .line 40
    .line 41
    iget-object v1, v0, Lt7/a;->b:Landroid/graphics/pdf/PdfRenderer;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lt7/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LE2/a;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lx7/c;)Lt7/a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lx7/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    iget-object p1, p1, Lx7/c;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/pdf/PdfRenderer;

    .line 21
    .line 22
    new-instance v2, Lt7/a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lt7/a;-><init>(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer;Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE2/a;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public N(Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)Lt7/c;
    .locals 2

    .line 1
    const-string v0, "documentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt7/c;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p2}, Lt7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/pdf/PdfRenderer$Page;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LE2/a;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
