.class public abstract Lcom/google/android/gms/internal/play_billing/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/p;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    add-int/2addr v2, v2

    .line 8
    if-ltz v2, :cond_5

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/t;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/t;->u:Z

    .line 14
    .line 15
    iget v4, v2, Lcom/google/android/gms/internal/play_billing/t;->t:I

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/t;->s:Ljava/security/MessageDigest;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v3, LU6/D;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/security/MessageDigest;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, LU6/D;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    new-instance v3, LU6/D;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-direct {v3, v2, v4}, LU6/D;-><init>(Ljava/security/MessageDigest;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const-string v5, "Cannot re-use a Hasher after calling hash() on it"

    .line 52
    .line 53
    iget-object v6, v3, LU6/D;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/security/MessageDigest;

    .line 56
    .line 57
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, v3, LU6/D;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v9, v3, LU6/D;->b:Z

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {v6, v7, v0, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    add-int/2addr v4, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    iget-boolean p1, v3, LU6/D;->b:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v3, LU6/D;->b:Z

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v0, v3, LU6/D;->a:I

    .line 109
    .line 110
    if-ne v0, p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->s:[C

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/p;-><init>([B)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lcom/google/android/gms/internal/play_billing/q;->s:[C

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/play_billing/p;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/p;-><init>([B)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
