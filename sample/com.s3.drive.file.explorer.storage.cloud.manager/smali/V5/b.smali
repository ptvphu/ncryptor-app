.class public final LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a;


# static fields
.field public static final e:LK5/b;

.field public static final f:LK5/b;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK5/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LK5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV5/b;->e:LK5/b;

    .line 8
    .line 9
    new-instance v0, LK5/b;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LK5/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV5/b;->f:LK5/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LA/f;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, LV5/b;->d:I

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    invoke-static {p1}, LV5/p;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LV5/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    sget-object p2, LV5/b;->e:LK5/b;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [B

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LV5/b;->c([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LV5/b;->a:[B

    .line 65
    .line 66
    invoke-static {p1}, LV5/b;->c([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LV5/b;->b:[B

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 44
    .line 45
    return-object v0
.end method

.method public static e([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    array-length v0, v7

    .line 6
    const v1, 0x7fffffef

    .line 7
    .line 8
    .line 9
    iget v8, v6, LV5/b;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v8

    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    array-length v0, v7

    .line 15
    add-int/2addr v0, v8

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    add-int/2addr v0, v9

    .line 19
    new-array v10, v0, [B

    .line 20
    .line 21
    invoke-static {v8}, LV5/o;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static {v3, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LV5/b;->e:LK5/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Ljavax/crypto/Cipher;

    .line 37
    .line 38
    iget-object v13, v6, LV5/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    invoke-virtual {v12, v14, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    .line 43
    .line 44
    array-length v5, v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, LV5/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    new-array v0, v11, [B

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v3, p2

    .line 61
    .line 62
    :goto_0
    array-length v5, v3

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object v1, v12

    .line 68
    invoke-virtual/range {v0 .. v5}, LV5/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget-object v0, LV5/b;->f:LK5/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .line 82
    invoke-direct {v1, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v14, v13, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    .line 87
    .line 88
    array-length v3, v7

    .line 89
    iget v5, v6, LV5/b;->d:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-object v4, v10

    .line 95
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 96
    .line 97
    .line 98
    array-length v5, v7

    .line 99
    const/4 v2, 0x2

    .line 100
    iget v4, v6, LV5/b;->d:I

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object v1, v12

    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, LV5/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v1, v7

    .line 111
    add-int/2addr v1, v8

    .line 112
    :goto_1
    if-ge v11, v9, :cond_1

    .line 113
    .line 114
    add-int v2, v1, v11

    .line 115
    .line 116
    aget-byte v3, v16, v11

    .line 117
    .line 118
    aget-byte v4, v15, v11

    .line 119
    .line 120
    xor-int/2addr v3, v4

    .line 121
    aget-byte v4, v0, v11

    .line 122
    .line 123
    xor-int/2addr v3, v4

    .line 124
    int-to-byte v3, v3

    .line 125
    aput-byte v3, v10, v2

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    return-object v10

    .line 131
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    const-string v1, "plaintext too long"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final b([B[B)[B
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    array-length v0, v7

    .line 6
    iget v8, v6, LV5/b;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v8

    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    add-int/lit8 v10, v0, -0x10

    .line 12
    .line 13
    if-ltz v10, :cond_3

    .line 14
    .line 15
    sget-object v0, LV5/b;->e:LK5/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v11, v0

    .line 22
    check-cast v11, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v12, v6, LV5/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    invoke-virtual {v11, v13, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 28
    .line 29
    .line 30
    iget v5, v6, LV5/b;->d:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object v1, v11

    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, LV5/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const/4 v15, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-array v0, v15, [B

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v3, p2

    .line 51
    .line 52
    :goto_0
    array-length v5, v3

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-object v1, v11

    .line 58
    invoke-virtual/range {v0 .. v5}, LV5/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/4 v2, 0x2

    .line 63
    iget v4, v6, LV5/b;->d:I

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move v5, v10

    .line 68
    invoke-virtual/range {v0 .. v5}, LV5/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v7

    .line 73
    sub-int/2addr v1, v9

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v15, v9, :cond_1

    .line 76
    .line 77
    add-int v3, v1, v15

    .line 78
    .line 79
    aget-byte v3, v7, v3

    .line 80
    .line 81
    aget-byte v4, v16, v15

    .line 82
    .line 83
    xor-int/2addr v3, v4

    .line 84
    aget-byte v4, v14, v15

    .line 85
    .line 86
    xor-int/2addr v3, v4

    .line 87
    aget-byte v4, v0, v15

    .line 88
    .line 89
    xor-int/2addr v3, v4

    .line 90
    or-int/2addr v2, v3

    .line 91
    int-to-byte v2, v2

    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object v0, LV5/b;->f:LK5/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljavax/crypto/Cipher;

    .line 104
    .line 105
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 106
    .line 107
    invoke-direct {v1, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v13, v12, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7, v8, v10}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 119
    .line 120
    const-string v1, "tag mismatch"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v1, "ciphertext too short"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    iget-object p2, p0, LV5/b;->a:[B

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, LV5/b;->e([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    sub-int v4, p5, v3

    .line 30
    .line 31
    if-le v4, v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    aget-byte v5, v1, v4

    .line 37
    .line 38
    add-int v6, p4, v3

    .line 39
    .line 40
    add-int/2addr v6, v4

    .line 41
    aget-byte v6, p3, v6

    .line 42
    .line 43
    xor-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v3, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p2}, LV5/b;->e([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p2, p0, LV5/b;->b:[B

    .line 72
    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    array-length p4, p3

    .line 78
    if-ge v2, p4, :cond_4

    .line 79
    .line 80
    aget-byte p4, p2, v2

    .line 81
    .line 82
    aget-byte p5, p3, v2

    .line 83
    .line 84
    xor-int/2addr p4, p5

    .line 85
    int-to-byte p4, p4

    .line 86
    aput-byte p4, p2, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    array-length p4, p3

    .line 92
    array-length p3, p3

    .line 93
    aget-byte p3, p2, p3

    .line 94
    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 96
    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p2, p4

    .line 99
    .line 100
    :goto_3
    invoke-static {v1, p2}, LV5/b;->e([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
