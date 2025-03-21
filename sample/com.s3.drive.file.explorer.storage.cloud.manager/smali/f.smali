.class public final Lf;
.super Le7/v;
.source "SourceFile"


# static fields
.field public static final d:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf;->d:Lf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, La;

    .line 33
    .line 34
    invoke-direct {v2, p1}, La;-><init>(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    const/16 v0, -0x7f

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, v2

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v2, Lb;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lb;-><init>(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :cond_5
    invoke-super {p0, p1, p2}, Le7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, La;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, La;

    .line 16
    .line 17
    iget-object p2, p2, La;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lf;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Lb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x81

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lb;

    .line 37
    .line 38
    iget-object p2, p2, Lb;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lf;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Le7/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
