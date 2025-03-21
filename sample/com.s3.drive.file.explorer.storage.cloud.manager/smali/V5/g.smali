.class public final LV5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a;


# instance fields
.field public final a:LV5/k;

.field public final b:LI5/j;

.field public final c:I


# direct methods
.method public constructor <init>(LV5/k;LI5/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV5/g;->a:LV5/k;

    .line 5
    .line 6
    iput-object p2, p0, LV5/g;->b:LI5/j;

    .line 7
    .line 8
    iput p3, p0, LV5/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LV5/g;->a:LV5/k;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, LV5/a;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget v6, v4, LV5/a;->b:I

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    if-gt v3, v5, :cond_1

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    add-int/2addr v3, v6

    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    invoke-static {v6}, LV5/o;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    array-length v7, p1

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget v9, v4, LV5/a;->b:I

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    move-object v8, v3

    .line 39
    invoke-virtual/range {v4 .. v11}, LV5/a;->a([BII[BI[BZ)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-array p2, v2, [B

    .line 45
    .line 46
    :cond_0
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v5, p2

    .line 53
    int-to-long v5, v5

    .line 54
    const-wide/16 v7, 0x8

    .line 55
    .line 56
    mul-long v5, v5, v7

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [[B

    .line 72
    .line 73
    aput-object p2, v4, v2

    .line 74
    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    aput-object p1, v4, v0

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bumptech/glide/e;->h([[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LV5/g;->b:LI5/j;

    .line 84
    .line 85
    invoke-interface {p2, p1}, LI5/j;->b([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v0, [[B

    .line 90
    .line 91
    aput-object v3, p2, v2

    .line 92
    .line 93
    aput-object p1, p2, v1

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bumptech/glide/e;->h([[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p2, "plaintext length can not exceed "

    .line 103
    .line 104
    invoke-static {v5, p2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, "ciphertext too short"

    .line 4
    .line 5
    iget v3, p0, LV5/g;->c:I

    .line 6
    .line 7
    if-lt v1, v3, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v3

    .line 11
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v3

    .line 17
    array-length v3, p1

    .line 18
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v0, [B

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v6, v4

    .line 34
    const-wide/16 v8, 0x8

    .line 35
    .line 36
    mul-long v6, v6, v8

    .line 37
    .line 38
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [[B

    .line 52
    .line 53
    aput-object p2, v3, v0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object v5, v3, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput-object v1, v3, p2

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bumptech/glide/e;->h([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v1, p0, LV5/g;->b:LI5/j;

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, LI5/j;->a([B[B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LV5/g;->a:LV5/k;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, LV5/a;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length p1, v5

    .line 79
    iget p2, v4, LV5/a;->b:I

    .line 80
    .line 81
    if-lt p1, p2, :cond_1

    .line 82
    .line 83
    new-array v10, p2, [B

    .line 84
    .line 85
    invoke-static {v5, v0, v10, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length p1, v5

    .line 89
    iget v6, v4, LV5/a;->b:I

    .line 90
    .line 91
    sub-int/2addr p1, v6

    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    array-length p2, v5

    .line 95
    sub-int v7, p2, v6

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v8, p1

    .line 100
    invoke-virtual/range {v4 .. v11}, LV5/a;->a([BII[BI[BZ)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
