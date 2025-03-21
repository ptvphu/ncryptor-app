.class public final Lcom/google/android/gms/internal/play_billing/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/G;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/G;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Z;->b:Lcom/google/android/gms/internal/play_billing/G;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Y;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Z;->b:Lcom/google/android/gms/internal/play_billing/G;

    :goto_0
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/d0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/G;->b:Lcom/google/android/gms/internal/play_billing/G;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/Y;-><init>([Lcom/google/android/gms/internal/play_billing/d0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/A;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/Z;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(JI)V
    .locals 3

    .line 1
    add-long v0, p1, p1

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p1, v2

    .line 6
    xor-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->T(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/android/gms/internal/play_billing/A;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/U;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/U;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/A;->Q(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/A;->L(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/A;->Q(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->T(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/A;->J(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(ILcom/google/android/gms/internal/play_billing/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->L(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/A;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->L(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public i(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/A;->O(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->U(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->O(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/A;->M(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/A;->R(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/Z;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/o0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/Z;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->R(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->U(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public p(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->T(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/o0;)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/u;

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u;->a(Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/Z;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/Z;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->M(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/A;->O(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
