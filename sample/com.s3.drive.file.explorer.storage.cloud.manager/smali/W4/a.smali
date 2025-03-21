.class public abstract LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/h;


# static fields
.field public static s:Landroid/content/Context;

.field public static t:Ljava/lang/Boolean;

.field public static u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LW4/a;->n(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static B([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LW4/a;->q(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static C([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LW4/a;->n(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static D([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 17
    .line 18
    invoke-static {v1}, LK5/e;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static E([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LK5/e;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static F([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static G([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static H(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    invoke-static {v0}, LK5/e;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 32
    .line 33
    invoke-static {v0}, LK5/e;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static I(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LK5/e;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LK5/e;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static J([BILcom/google/android/gms/internal/play_billing/x;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static K(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static L(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/bumptech/glide/d;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2, v2}, Lcom/bumptech/glide/d;->G([BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p3, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 45
    .line 46
    if-eq p0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int v2, p2, v0

    .line 64
    .line 65
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/bumptech/glide/d;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2, v2}, Lcom/bumptech/glide/d;->G([BII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_2
    return p2

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->b()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static M([BILcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/bumptech/glide/d;->i([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static N(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, LW4/a;->n(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->a()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 56
    .line 57
    if-ne p2, v7, :cond_2

    .line 58
    .line 59
    move v0, p2

    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, p2

    .line 63
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v4, v6

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v5}, LW4/a;->N(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/play_billing/x;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 93
    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_7

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-static {p2, p1}, LW4/a;->q(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    return p2

    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->a()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static O(I[BILcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static P([BILcom/google/android/gms/internal/play_billing/x;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, LW4/a;->O(I[BILcom/google/android/gms/internal/play_billing/x;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static Q(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static R([BILcom/google/android/gms/internal/play_billing/x;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static S(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static U(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LU/e;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .locals 23

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/16 v8, 0xd

    .line 18
    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    const/16 v16, 0x5

    .line 28
    .line 29
    const/16 v17, 0x4

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, -0x1

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return v21

    .line 42
    :cond_0
    invoke-static/range {p0 .. p0}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    sparse-switch v22, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v10, -0x1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v10, "video/x-matroska"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v10, 0x1f

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v10, "audio/webm"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v10, 0x1e

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v10, "audio/mpeg"

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v10, 0x1d

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_3
    const-string v10, "audio/midi"

    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v10, 0x1c

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v10, "audio/flac"

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v10, 0x1b

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v10, "audio/eac3"

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v10, 0x1a

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v10, "audio/3gpp"

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v10, 0x19

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v10, "video/mp4"

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v10, 0x18

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v10, "audio/wav"

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    const/16 v10, 0x17

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v10, "audio/ogg"

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const/16 v10, 0x16

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_a
    const-string v10, "audio/mp4"

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    const/16 v10, 0x15

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_b
    const-string v10, "audio/amr"

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/16 v10, 0x14

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_c
    const-string v10, "audio/ac4"

    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v10, 0x13

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string v10, "audio/ac3"

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_e

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const/16 v10, 0x12

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_e
    const-string v10, "video/x-flv"

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const/16 v10, 0x11

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_f
    const-string v10, "application/webm"

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    const/16 v10, 0x10

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_10
    const-string v10, "audio/x-matroska"

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v10, 0xf

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_11
    const-string v10, "image/png"

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_12

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_12
    const/16 v10, 0xe

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_12
    const-string v10, "image/bmp"

    .line 303
    .line 304
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_13

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_13
    const/16 v10, 0xd

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_13
    const-string v10, "text/vtt"

    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_14

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_14
    const/16 v10, 0xc

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_14
    const-string v10, "video/x-msvideo"

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_15

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_15
    const/16 v10, 0xb

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_15
    const-string v10, "application/mp4"

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_16

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_16
    const/16 v10, 0xa

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_16
    const-string v10, "image/webp"

    .line 359
    .line 360
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_17

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    const/16 v10, 0x9

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_17
    const-string v10, "image/jpeg"

    .line 373
    .line 374
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_18

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_18
    const/16 v10, 0x8

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_18
    const-string v10, "image/heif"

    .line 387
    .line 388
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_19

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_19
    const/4 v10, 0x7

    .line 397
    goto :goto_1

    .line 398
    :sswitch_19
    const-string v10, "image/heic"

    .line 399
    .line 400
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1a
    const/4 v10, 0x6

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1a
    const-string v10, "image/avif"

    .line 411
    .line 412
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1b

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1b
    const/4 v10, 0x5

    .line 421
    goto :goto_1

    .line 422
    :sswitch_1b
    const-string v10, "audio/amr-wb"

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    const/4 v10, 0x4

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1c
    const-string v10, "video/webm"

    .line 435
    .line 436
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-nez v10, :cond_1d

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1d
    const/4 v10, 0x3

    .line 445
    goto :goto_1

    .line 446
    :sswitch_1d
    const-string v10, "video/mp2t"

    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_1e

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1e
    const/4 v10, 0x2

    .line 457
    goto :goto_1

    .line 458
    :sswitch_1e
    const-string v10, "video/mp2p"

    .line 459
    .line 460
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_1f

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1f
    const/4 v10, 0x1

    .line 469
    goto :goto_1

    .line 470
    :sswitch_1f
    const-string v10, "audio/eac3-joc"

    .line 471
    .line 472
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_20

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_20
    const/4 v10, 0x0

    .line 481
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 482
    .line 483
    .line 484
    return v21

    .line 485
    :pswitch_0
    return v14

    .line 486
    :pswitch_1
    return v6

    .line 487
    :pswitch_2
    return v17

    .line 488
    :pswitch_3
    return v9

    .line 489
    :pswitch_4
    return v12

    .line 490
    :pswitch_5
    return v19

    .line 491
    :pswitch_6
    return v16

    .line 492
    :pswitch_7
    return v4

    .line 493
    :pswitch_8
    return v2

    .line 494
    :pswitch_9
    return v8

    .line 495
    :pswitch_a
    return v5

    .line 496
    :pswitch_b
    return v13

    .line 497
    :pswitch_c
    return v3

    .line 498
    :pswitch_d
    return v7

    .line 499
    :pswitch_e
    return v1

    .line 500
    :pswitch_f
    return v0

    .line 501
    :pswitch_10
    return v18

    .line 502
    :pswitch_11
    return v15

    .line 503
    :pswitch_12
    const/16 v0, 0xb

    .line 504
    .line 505
    return v0

    .line 506
    :pswitch_13
    const/16 v0, 0xa

    .line 507
    .line 508
    return v0

    .line 509
    :pswitch_14
    return v20

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static W(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIIILcom/google/android/gms/internal/play_billing/x;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/S;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/S;->J(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIILcom/google/android/gms/internal/play_billing/x;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, LW4/a;->O(I[BILcom/google/android/gms/internal/play_billing/x;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b0;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, " must not be infinite"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, " must not be NaN"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b0(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LU/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LU/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final c(Landroid/graphics/pdf/PdfRenderer$Page;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p1, p0}, Lm2/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static d0(LV6/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lio/flutter/plugins/GeneratedPluginRegistrant;

    .line 4
    .line 5
    const-string v3, "registerWith"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, LV6/c;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "GeneratedPluginsRegister"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string p0, "Received exception while registering"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static e(Lt0/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lt0/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static e0(Le7/f;Lp7/k;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/b;->f()Le7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lm7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lm2/i;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.useHttpAuthUsernamePassword"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp7/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/w;-><init>(Lp7/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.cancel"

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lp7/w;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p1, v3}, Lp7/w;-><init>(Lp7/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v1, Lm2/i;

    .line 81
    .line 82
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.proceed"

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p0

    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v8

    .line 90
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p0, Lp7/w;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, p1, v0}, Lp7/w;-><init>(Lp7/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)Lx7/d;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx7/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx7/d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f0(Lkotlin/jvm/functions/Function2;LU7/a;LU7/a;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, LC7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LC7/b;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/sentry/config/a;->C(LA7/d;)LA7/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, LZ7/a;->h(LA7/d;Ljava/lang/Object;LJ7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LU7/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final g0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lx7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lx7/d;

    .line 7
    .line 8
    iget-object p0, p0, Lx7/d;->s:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static h(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static final h0(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static i([BILcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static final i0(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/B1;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/sentry/android/replay/viewhierarchy/a;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/B1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, p1, v4, p2}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;ILio/sentry/B1;)Lio/sentry/android/replay/viewhierarchy/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, p2}, LW4/a;->i0(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/f;Lio/sentry/B1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/f;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method

.method public static j(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->t:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->e()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LW4/a;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LW4/a;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v0

    .line 96
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LW4/a;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    return-object v0

    .line 146
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    instance-of v0, p0, Ljava/lang/Byte;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    instance-of v0, p0, Ljava/lang/Character;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    instance-of v0, p0, Ljava/lang/Double;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    instance-of v0, p0, Ljava/lang/Float;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    instance-of v0, p0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    instance-of v0, p0, Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    instance-of v0, p0, Ljava/lang/Short;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    instance-of v0, p0, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "java."

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_a
    :goto_3
    return-object p0

    .line 208
    :catch_0
    :cond_b
    const/4 p0, 0x0

    .line 209
    :cond_c
    :goto_4
    return-object p0
.end method

.method public static k(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW4/a;->q(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static k0(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lj7/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lj7/l;

    .line 12
    .line 13
    iget-object v1, p0, Lj7/l;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public static l(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    invoke-static {p2, p1}, LW4/a;->k(I[B)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LW4/a;->q(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static p(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p2, p1}, LW4/a;->n(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LW4/a;->n(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static q(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static r(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 2
    .line 3
    invoke-static {p2, p1}, LW4/a;->q(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LW4/a;->q(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static u(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW4/a;->n(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 2
    .line 3
    invoke-static {p2, p1}, LW4/a;->u(I[B)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, LW4/a;->n(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/b0;I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, LW4/a;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3, p6}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, v0

    .line 48
    move-object v7, p6

    .line 49
    invoke-static/range {v1 .. v7}, LW4/a;->Y(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIIILcom/google/android/gms/internal/play_billing/x;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p6, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move p3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return p3
.end method

.method public static x(Lcom/google/crypto/tink/shaded/protobuf/b0;I[BIILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, LW4/a;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, LW4/a;->Z(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;[BIILcom/google/android/gms/internal/play_billing/x;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p6, Lcom/google/android/gms/internal/play_billing/x;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
.end method

.method public static y([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, LW4/a;->R([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/play_billing/x;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static z([BILcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/android/gms/internal/play_billing/x;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, LW4/a;->P([BILcom/google/android/gms/internal/play_billing/x;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/play_billing/x;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, LW4/a;->q(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method public abstract T()Z
.end method

.method public abstract X(ILjava/util/ArrayList;Z)Ljava/lang/String;
.end method

.method public abstract c0()Ljava/lang/String;
.end method

.method public g(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ".font"

    .line 12
    .line 13
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x64

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object p4, v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    invoke-static {p4, p2}, La/a;->m(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 87
    .line 88
    .line 89
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-static {p2}, La/a;->h(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    :try_start_4
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p3

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception p3

    .line 116
    const/4 p2, 0x0

    .line 117
    :goto_2
    :try_start_5
    invoke-static {p2}, La/a;->h(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_3
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_1
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
