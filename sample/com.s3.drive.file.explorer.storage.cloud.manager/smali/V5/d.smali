.class public final LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:LV5/l;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LV5/d;->c:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    sput-object v1, LV5/d;->d:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    sput-object v0, LV5/d;->e:[B

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
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
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LV5/d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, p1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LV5/d;->b:[B

    .line 41
    .line 42
    new-instance p1, LV5/l;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LV5/l;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LV5/d;->a:LV5/l;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "invalid key size: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length p1, p1

    .line 60
    const-string v2, " bytes; key must have 64 bytes"

    .line 61
    .line 62
    invoke-static {v1, p1, v2}, Lq1/j;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    .line 5
    const v4, 0x7fffffef

    .line 6
    .line 7
    .line 8
    if-gt v3, v4, :cond_0

    .line 9
    .line 10
    sget-object v3, LV5/i;->b:LV5/i;

    .line 11
    .line 12
    iget-object v3, v3, LV5/i;->a:LV5/h;

    .line 13
    .line 14
    const-string v4, "AES/CTR/NoPadding"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljavax/crypto/Cipher;

    .line 21
    .line 22
    new-array v4, v1, [[B

    .line 23
    .line 24
    aput-object p2, v4, v0

    .line 25
    .line 26
    aput-object p1, v4, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LV5/d;->c([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    aget-byte v6, v4, v5

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x7f

    .line 43
    .line 44
    int-to-byte v6, v6

    .line 45
    aput-byte v6, v4, v5

    .line 46
    .line 47
    const/16 v5, 0xc

    .line 48
    .line 49
    aget-byte v6, v4, v5

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v4, v5

    .line 55
    .line 56
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    iget-object v6, p0, LV5/d;->b:[B

    .line 59
    .line 60
    const-string v7, "AES"

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v1, [[B

    .line 78
    .line 79
    aput-object p2, v1, v0

    .line 80
    .line 81
    aput-object p1, v1, v2

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bumptech/glide/e;->h([[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "plaintext too long"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final b([B[B)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    const/16 v3, 0x10

    .line 5
    .line 6
    if-lt v2, v3, :cond_2

    .line 7
    .line 8
    sget-object v2, LV5/i;->b:LV5/i;

    .line 9
    .line 10
    iget-object v2, v2, LV5/i;->a:LV5/h;

    .line 11
    .line 12
    const-string v4, "AES/CTR/NoPadding"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [B

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    aget-byte v7, v5, v6

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0x7f

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v5, v6

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    and-int/lit8 v7, v7, 0x7f

    .line 44
    .line 45
    int-to-byte v7, v7

    .line 46
    aput-byte v7, v5, v6

    .line 47
    .line 48
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    iget-object v7, p0, LV5/d;->b:[B

    .line 51
    .line 52
    const-string v8, "AES"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 58
    .line 59
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    array-length v5, p1

    .line 66
    invoke-static {p1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length p1, p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const-string p1, "java.vendor"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "The Android Project"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-array v2, v1, [B

    .line 94
    .line 95
    :cond_0
    new-array p1, v0, [[B

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    aput-object v2, p1, p2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LV5/d;->c([[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 114
    .line 115
    const-string p2, "Integrity check failed."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "Ciphertext too short."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final varargs c([[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LV5/d;->a:LV5/l;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LV5/d;->e:[B

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, LV5/l;->n(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LV5/d;->d:[B

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LV5/l;->n(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    array-length v5, p1

    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    if-ge v4, v5, :cond_2

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-array v5, v3, [B

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Ld2/w;->o([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v5}, LV5/l;->n(I[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->C([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v4, p1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    aget-object p1, p1, v4

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    if-lt v4, v2, :cond_4

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    array-length v5, v0

    .line 59
    if-lt v4, v5, :cond_3

    .line 60
    .line 61
    array-length v4, p1

    .line 62
    array-length v5, v0

    .line 63
    sub-int/2addr v4, v5

    .line 64
    array-length v5, p1

    .line 65
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    array-length v5, v0

    .line 70
    if-ge v3, v5, :cond_5

    .line 71
    .line 72
    add-int v5, v4, v3

    .line 73
    .line 74
    aget-byte v6, p1, v5

    .line 75
    .line 76
    aget-byte v7, v0, v3

    .line 77
    .line 78
    xor-int/2addr v6, v7

    .line 79
    int-to-byte v6, v6

    .line 80
    aput-byte v6, p1, v5

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "xorEnd requires a.length >= b.length"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    array-length v3, p1

    .line 94
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length p1, p1

    .line 101
    const/16 v4, -0x80

    .line 102
    .line 103
    aput-byte v4, v3, p1

    .line 104
    .line 105
    invoke-static {v0}, Ld2/w;->o([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->C([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    invoke-virtual {v1, v2, p1}, LV5/l;->n(I[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "x must be smaller than a block."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
