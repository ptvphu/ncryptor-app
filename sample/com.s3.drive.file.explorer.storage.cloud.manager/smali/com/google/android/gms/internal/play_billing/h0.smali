.class public final Lcom/google/android/gms/internal/play_billing/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/o0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/u;

.field public final b:Lcom/google/android/gms/internal/play_billing/t0;

.field public final c:Lcom/google/android/gms/internal/play_billing/C;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/t0;Lcom/google/android/gms/internal/play_billing/C;Lcom/google/android/gms/internal/play_billing/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/C;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->a:Lcom/google/android/gms/internal/play_billing/u;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/I;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/I;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/I;->m(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/H;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/H;->b()Lcom/google/android/gms/internal/play_billing/I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t0;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/Z;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/C;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/p0;->t(Lcom/google/android/gms/internal/play_billing/t0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/I;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/s0;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v5

    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3, v3, v5}, LA/f;->i(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v4, v2

    .line 64
    add-int/2addr v4, v3

    .line 65
    add-int/2addr v1, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/s0;->d:I

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_1
    return v0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/I;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/I;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/play_billing/s0;->f:Lcom/google/android/gms/internal/play_billing/s0;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s0;->b()Lcom/google/android/gms/internal/play_billing/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->b:Lcom/google/android/gms/internal/play_billing/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/play_billing/I;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/s0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
