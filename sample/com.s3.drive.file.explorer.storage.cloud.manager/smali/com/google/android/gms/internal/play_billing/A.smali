.class public final Lcom/google/android/gms/internal/play_billing/A;
.super Ld2/w;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/Z;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/A;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/B0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/A;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    sub-int v2, v1, p1

    .line 7
    .line 8
    or-int/2addr v2, p1

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public static V(ILcom/google/android/gms/internal/play_billing/u;Lcom/google/android/gms/internal/play_billing/o0;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/u;->a(Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static W(Lcom/google/android/gms/internal/play_billing/u;Lcom/google/android/gms/internal/play_billing/o0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/u;->a(Lcom/google/android/gms/internal/play_billing/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static X(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/E0;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/D0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static Y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static Z(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final J(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, LB0/y;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, v0, p1, v2}, LB0/y;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final K(I[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 5
    .line 6
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    new-instance v1, LB0/y;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p1, v4, v0

    .line 44
    .line 45
    const-string p1, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v0}, LB0/y;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final L(ILcom/google/android/gms/internal/play_billing/z;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z;->t:[B

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->K(I[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/A;->N(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 9
    .line 10
    add-int/lit8 v6, v5, 0x1

    .line 11
    .line 12
    iput v6, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 13
    .line 14
    and-int/lit16 v7, p1, 0xff

    .line 15
    .line 16
    int-to-byte v7, v7

    .line 17
    aput-byte v7, v4, v5

    .line 18
    .line 19
    add-int/lit8 v7, v5, 0x2

    .line 20
    .line 21
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 22
    .line 23
    shr-int/lit8 v8, p1, 0x8

    .line 24
    .line 25
    and-int/lit16 v8, v8, 0xff

    .line 26
    .line 27
    int-to-byte v8, v8

    .line 28
    aput-byte v8, v4, v6

    .line 29
    .line 30
    add-int/lit8 v6, v5, 0x3

    .line 31
    .line 32
    iput v6, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 33
    .line 34
    shr-int/lit8 v8, p1, 0x10

    .line 35
    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    int-to-byte v8, v8

    .line 39
    aput-byte v8, v4, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    iput v5, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 44
    .line 45
    shr-int/lit8 p1, p1, 0x18

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    aput-byte p1, v4, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v4, LB0/y;

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aput-object v5, v0, v8

    .line 76
    .line 77
    aput-object v6, v0, v3

    .line 78
    .line 79
    aput-object v7, v0, v2

    .line 80
    .line 81
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v0, p1, v1}, LB0/y;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 88
    .line 89
    .line 90
    throw v4
.end method

.method public final O(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 2
    .line 3
    or-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->P(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 9
    .line 10
    add-int/lit8 v6, v5, 0x1

    .line 11
    .line 12
    iput v6, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 13
    .line 14
    long-to-int v7, p1

    .line 15
    and-int/lit16 v7, v7, 0xff

    .line 16
    .line 17
    int-to-byte v7, v7

    .line 18
    aput-byte v7, v4, v5

    .line 19
    .line 20
    add-int/lit8 v7, v5, 0x2

    .line 21
    .line 22
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 23
    .line 24
    shr-long v8, p1, v1

    .line 25
    .line 26
    long-to-int v9, v8

    .line 27
    and-int/lit16 v8, v9, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v4, v6

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x3

    .line 33
    .line 34
    iput v6, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    shr-long v8, p1, v8

    .line 39
    .line 40
    long-to-int v9, v8

    .line 41
    and-int/lit16 v8, v9, 0xff

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v4, v7

    .line 45
    .line 46
    add-int/lit8 v7, v5, 0x4

    .line 47
    .line 48
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shr-long v8, p1, v8

    .line 53
    .line 54
    long-to-int v9, v8

    .line 55
    and-int/lit16 v8, v9, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v4, v6

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x5

    .line 61
    .line 62
    iput v6, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shr-long v8, p1, v8

    .line 67
    .line 68
    long-to-int v9, v8

    .line 69
    and-int/lit16 v8, v9, 0xff

    .line 70
    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v7, v5, 0x6

    .line 75
    .line 76
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 77
    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v4, v6

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x7

    .line 89
    .line 90
    iput v6, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    shr-long v8, p1, v8

    .line 95
    .line 96
    long-to-int v9, v8

    .line 97
    and-int/lit16 v8, v9, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v4, v7

    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 104
    .line 105
    const/16 v5, 0x38

    .line 106
    .line 107
    shr-long/2addr p1, v5

    .line 108
    long-to-int p2, p1

    .line 109
    and-int/lit16 p1, p2, 0xff

    .line 110
    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v4, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, LB0/y;

    .line 117
    .line 118
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    aput-object v4, v0, v7

    .line 138
    .line 139
    aput-object v5, v0, v3

    .line 140
    .line 141
    aput-object v6, v0, v2

    .line 142
    .line 143
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1, v1}, LB0/y;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/D0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/E0;->b(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/E0;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/E0;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/D0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_0
    new-instance p2, LB0/y;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LB0/y;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/play_billing/A;->e:Ljava/util/logging/Logger;

    .line 87
    .line 88
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 89
    .line 90
    const-string v4, "inefficientWriteStringNoTag"

    .line 91
    .line 92
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_2
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/A;->K(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :catch_2
    move-exception p1

    .line 112
    new-instance p2, LB0/y;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LB0/y;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final R(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 25
    .line 26
    or-int/lit16 v3, p1, 0x80

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, LB0/y;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    aput-object v3, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, v2}, LB0/y;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final T(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/A;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/A;->U(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/A;->b:[B

    .line 3
    .line 4
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/A;->f:Z

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, -0x80

    .line 10
    .line 11
    iget v8, p0, Lcom/google/android/gms/internal/play_billing/A;->c:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 16
    .line 17
    sub-int v2, v8, v2

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    if-lt v2, v9, :cond_1

    .line 22
    .line 23
    :goto_0
    and-long v8, p1, v6

    .line 24
    .line 25
    cmp-long v2, v8, v4

    .line 26
    .line 27
    long-to-int v8, p1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    int-to-byte v0, v8

    .line 37
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/B0;->f:J

    .line 38
    .line 39
    add-long/2addr v2, p1

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/A0;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 47
    .line 48
    add-int/lit8 v9, v2, 0x1

    .line 49
    .line 50
    iput v9, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 51
    .line 52
    int-to-long v9, v2

    .line 53
    or-int/lit16 v2, v8, 0x80

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    sget-wide v11, Lcom/google/android/gms/internal/play_billing/B0;->f:J

    .line 59
    .line 60
    add-long/2addr v11, v9

    .line 61
    sget-object v8, Lcom/google/android/gms/internal/play_billing/B0;->c:Lcom/google/android/gms/internal/play_billing/A0;

    .line 62
    .line 63
    invoke-virtual {v8, v1, v11, v12, v2}, Lcom/google/android/gms/internal/play_billing/A0;->d(Ljava/lang/Object;JB)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    and-long v9, p1, v6

    .line 69
    .line 70
    cmp-long v2, v9, v4

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 79
    .line 80
    long-to-int p2, p1

    .line 81
    int-to-byte p1, p2

    .line 82
    aput-byte p1, v1, v2

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    iput v9, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 92
    .line 93
    long-to-int v9, p1

    .line 94
    or-int/lit16 v9, v9, 0x80

    .line 95
    .line 96
    and-int/lit16 v9, v9, 0xff

    .line 97
    .line 98
    int-to-byte v9, v9

    .line 99
    aput-byte v9, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    ushr-long/2addr p1, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    new-instance p2, LB0/y;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/A;->d:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x3

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v1, v4, v5

    .line 124
    .line 125
    aput-object v2, v4, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v3, v4, v0

    .line 129
    .line 130
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 131
    .line 132
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-direct {p2, v0, p1, v1}, LB0/y;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;I)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method
