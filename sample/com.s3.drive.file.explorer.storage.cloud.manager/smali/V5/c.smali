.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, LV5/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, LA/f;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LK5/c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LK5/c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LV5/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LK5/f;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p2}, LK5/f;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LV5/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, LK5/f;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0, p2}, LK5/f;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LV5/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    iget v0, p0, LV5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, LV5/o;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LV5/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LK5/f;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1, p2}, LI2/b;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    array-length v0, p1

    .line 35
    add-int/lit8 v0, v0, 0x1c

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, LV5/o;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LV5/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LK5/f;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, p1, p2}, LI2/b;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-static {v0}, LV5/o;->a(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LV5/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LK5/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    array-length v3, v1

    .line 76
    if-ne v3, v0, :cond_6

    .line 77
    .line 78
    array-length v3, p1

    .line 79
    const v4, 0x7fffffe3

    .line 80
    .line 81
    .line 82
    if-gt v3, v4, :cond_5

    .line 83
    .line 84
    iget-boolean v3, v2, LK5/c;->b:Z

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    add-int/lit8 v4, v4, 0x1c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v4, p1

    .line 93
    add-int/lit8 v4, v4, 0x10

    .line 94
    .line 95
    :goto_0
    new-array v4, v4, [B

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1}, LK5/c;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v6, LK5/c;->c:LK5/b;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljavax/crypto/Cipher;

    .line 114
    .line 115
    iget-object v2, v2, LK5/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-virtual {v7, v8, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    array-length v1, p2

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljavax/crypto/Cipher;

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v10, 0x0

    .line 141
    :goto_1
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v5, p2

    .line 146
    check-cast v5, Ljavax/crypto/Cipher;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    array-length v8, p1

    .line 150
    move-object v6, p1

    .line 151
    move-object v9, v4

    .line 152
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    array-length v0, p1

    .line 157
    add-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    if-ne p2, v0, :cond_4

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_4
    array-length p1, p1

    .line 163
    sub-int/2addr p2, p1

    .line 164
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 167
    .line 168
    const-string v1, " bytes"

    .line 169
    .line 170
    invoke-static {v0, p2, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    const-string p2, "plaintext too long"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string p2, "iv is wrong size"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    iget v0, p0, LV5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LV5/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LK5/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2}, LI2/b;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "ciphertext too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    array-length v0, p1

    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, p1

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, LV5/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LK5/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, p2}, LI2/b;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string p2, "ciphertext too short"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LV5/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LK5/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    array-length v3, v1

    .line 88
    if-ne v3, v0, :cond_9

    .line 89
    .line 90
    iget-boolean v3, v2, LK5/c;->b:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v4, 0x10

    .line 98
    .line 99
    :goto_0
    array-length v5, p1

    .line 100
    if-lt v5, v4, :cond_8

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p2, "iv does not match prepended iv"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    :goto_1
    invoke-static {v1}, LK5/c;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v5, LK5/c;->c:LK5/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljavax/crypto/Cipher;

    .line 139
    .line 140
    iget-object v2, v2, LK5/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    invoke-virtual {v6, v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    array-length v1, p2

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljavax/crypto/Cipher;

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/16 v4, 0xc

    .line 163
    .line 164
    :cond_6
    array-length p2, p1

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    sub-int/2addr p2, v0

    .line 168
    :cond_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljavax/crypto/Cipher;

    .line 173
    .line 174
    invoke-virtual {v0, p1, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string p2, "ciphertext too short"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string p2, "iv is wrong size"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
