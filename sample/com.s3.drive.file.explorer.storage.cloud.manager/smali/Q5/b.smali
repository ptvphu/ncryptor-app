.class public final LQ5/b;
.super LE2/a;
.source "SourceFile"


# virtual methods
.method public final D(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU5/d;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final K(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    .line 1
    check-cast p1, LU5/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LU5/d;->B()LU5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LQ5/c;->m(LU5/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LU5/d;->A()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 4

    .line 1
    check-cast p1, LU5/d;

    .line 2
    .line 3
    invoke-static {}, LU5/b;->E()LU5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 11
    .line 12
    check-cast v1, LU5/b;

    .line 13
    .line 14
    invoke-static {v1}, LU5/b;->y(LU5/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LU5/d;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, LV5/o;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 35
    .line 36
    check-cast v2, LU5/b;

    .line 37
    .line 38
    invoke-static {v2, v1}, LU5/b;->z(LU5/b;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LU5/d;->B()LU5/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 49
    .line 50
    check-cast v1, LU5/b;

    .line 51
    .line 52
    invoke-static {v1, p1}, LU5/b;->A(LU5/b;LU5/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LU5/b;

    .line 60
    .line 61
    return-object p1
.end method

.method public final y()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP5/d;

    .line 7
    .line 8
    invoke-static {}, LU5/d;->C()LU5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    check-cast v3, LU5/d;

    .line 18
    .line 19
    invoke-static {v3}, LU5/d;->y(LU5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LU5/f;->B()LU5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    check-cast v4, LU5/f;

    .line 32
    .line 33
    invoke-static {v4}, LU5/f;->y(LU5/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LU5/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 46
    .line 47
    check-cast v4, LU5/d;

    .line 48
    .line 49
    invoke-static {v4, v3}, LU5/d;->z(LU5/d;LU5/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LU5/d;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, v2, v3}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "AES_CMAC"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, LP5/d;

    .line 68
    .line 69
    invoke-static {}, LU5/d;->C()LU5/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 77
    .line 78
    check-cast v4, LU5/d;

    .line 79
    .line 80
    invoke-static {v4}, LU5/d;->y(LU5/d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LU5/f;->B()LU5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 91
    .line 92
    check-cast v5, LU5/f;

    .line 93
    .line 94
    invoke-static {v5}, LU5/f;->y(LU5/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LU5/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 107
    .line 108
    check-cast v5, LU5/d;

    .line 109
    .line 110
    invoke-static {v5, v4}, LU5/d;->z(LU5/d;LU5/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LU5/d;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "AES256_CMAC"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, LP5/d;

    .line 128
    .line 129
    invoke-static {}, LU5/d;->C()LU5/c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 137
    .line 138
    check-cast v3, LU5/d;

    .line 139
    .line 140
    invoke-static {v3}, LU5/d;->y(LU5/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LU5/f;->B()LU5/e;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 151
    .line 152
    check-cast v4, LU5/f;

    .line 153
    .line 154
    invoke-static {v4}, LU5/f;->y(LU5/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LU5/f;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 167
    .line 168
    check-cast v4, LU5/d;

    .line 169
    .line 170
    invoke-static {v4, v3}, LU5/d;->z(LU5/d;LU5/f;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LU5/d;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v1, v2, v3}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "AES256_CMAC_RAW"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
