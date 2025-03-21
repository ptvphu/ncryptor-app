.class public final LJ5/h;
.super LG1/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[LJ5/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LJ5/h;->d:I

    invoke-direct {p0, p1, p2}, LG1/r;-><init>(Ljava/lang/Class;[LJ5/f;)V

    return-void
.end method

.method public static l(II)LP5/d;
    .locals 2

    .line 1
    invoke-static {}, LU5/t;->C()LU5/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    check-cast v1, LU5/t;

    .line 11
    .line 12
    invoke-static {v1, p0}, LU5/t;->z(LU5/t;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LU5/v;->B()LU5/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 23
    .line 24
    check-cast v1, LU5/v;

    .line 25
    .line 26
    invoke-static {v1}, LU5/v;->y(LU5/v;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LU5/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 39
    .line 40
    check-cast v1, LU5/t;

    .line 41
    .line 42
    invoke-static {v1, p0}, LU5/t;->y(LU5/t;LU5/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LU5/t;

    .line 50
    .line 51
    new-instance v0, LP5/d;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static m(III)LP5/d;
    .locals 5

    .line 1
    sget-object v0, LU5/O;->w:LU5/O;

    .line 2
    .line 3
    new-instance v1, LP5/d;

    .line 4
    .line 5
    invoke-static {}, LU5/n;->D()LU5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LU5/p;->B()LU5/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 17
    .line 18
    check-cast v4, LU5/p;

    .line 19
    .line 20
    invoke-static {v4}, LU5/p;->y(LU5/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LU5/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 33
    .line 34
    check-cast v4, LU5/n;

    .line 35
    .line 36
    invoke-static {v4, v3}, LU5/n;->y(LU5/n;LU5/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 43
    .line 44
    check-cast v3, LU5/n;

    .line 45
    .line 46
    invoke-static {v3, p0}, LU5/n;->z(LU5/n;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LU5/n;

    .line 54
    .line 55
    invoke-static {}, LU5/T;->D()LU5/S;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LU5/V;->D()LU5/U;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 67
    .line 68
    check-cast v4, LU5/V;

    .line 69
    .line 70
    invoke-static {v4, v0}, LU5/V;->y(LU5/V;LU5/O;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 77
    .line 78
    check-cast v0, LU5/V;

    .line 79
    .line 80
    invoke-static {v0, p1}, LU5/V;->z(LU5/V;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LU5/V;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 93
    .line 94
    check-cast v0, LU5/T;

    .line 95
    .line 96
    invoke-static {v0, p1}, LU5/T;->y(LU5/T;LU5/V;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 103
    .line 104
    check-cast p1, LU5/T;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {p1, v0}, LU5/T;->z(LU5/T;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LU5/T;

    .line 116
    .line 117
    invoke-static {}, LU5/j;->C()LU5/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 125
    .line 126
    check-cast v2, LU5/j;

    .line 127
    .line 128
    invoke-static {v2, p0}, LU5/j;->y(LU5/j;LU5/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 135
    .line 136
    check-cast p0, LU5/j;

    .line 137
    .line 138
    invoke-static {p0, p1}, LU5/j;->z(LU5/j;LU5/T;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, LU5/j;

    .line 146
    .line 147
    invoke-direct {v1, p0, p2}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public static n(II)LP5/d;
    .locals 2

    .line 1
    invoke-static {}, LU5/z;->A()LU5/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    check-cast v1, LU5/z;

    .line 11
    .line 12
    invoke-static {v1, p0}, LU5/z;->y(LU5/z;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LU5/z;

    .line 20
    .line 21
    new-instance v0, LP5/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static o(II)LP5/d;
    .locals 2

    .line 1
    invoke-static {}, LU5/D;->A()LU5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    check-cast v1, LU5/D;

    .line 11
    .line 12
    invoke-static {v1, p0}, LU5/D;->y(LU5/D;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LU5/D;

    .line 20
    .line 21
    new-instance v0, LP5/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LP5/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LJ5/h;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LG1/r;->d()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ5/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LE2/a;
    .locals 3

    .line 1
    iget v0, p0, LJ5/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ5/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, LJ5/g;-><init>(LJ5/h;BI)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LJ5/g;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, LJ5/g;-><init>(LJ5/h;BC)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, LJ5/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v1}, LJ5/g;-><init>(LJ5/h;BB)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, LJ5/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, LJ5/g;-><init>(LJ5/h;BZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, LJ5/g;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, LJ5/g;-><init>(LJ5/h;S)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, LJ5/g;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, LJ5/g;-><init>(LJ5/h;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, LJ5/g;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, LJ5/g;-><init>(LJ5/h;C)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, LJ5/g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, LJ5/g;-><init>(LJ5/h;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v0, LJ5/g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LJ5/g;-><init>(LJ5/h;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LU5/X;
    .locals 1

    .line 1
    iget v0, p0, LJ5/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5/X;->u:LU5/X;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LU5/X;->u:LU5/X;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LU5/X;->x:LU5/X;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LU5/X;->x:LU5/X;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LU5/X;->u:LU5/X;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LU5/X;->u:LU5/X;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LU5/X;->u:LU5/X;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LU5/X;->u:LU5/X;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LU5/X;->u:LU5/X;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    .line 1
    iget v0, p0, LJ5/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LU5/F;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/F;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LU5/u0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LU5/p0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LU5/m0;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LU5/J;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/J;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LU5/B;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/B;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LU5/x;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LU5/r;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LU5/h;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LJ5/h;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LU5/F;

    .line 15
    .line 16
    invoke-virtual {p1}, LU5/F;->B()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LV5/p;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LU5/F;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "invalid key size: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LU5/F;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ". Valid keys must have 64 bytes."

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    check-cast p1, LU5/u0;

    .line 70
    .line 71
    invoke-virtual {p1}, LU5/u0;->B()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LV5/p;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LU5/u0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v2, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    check-cast p1, LU5/p0;

    .line 98
    .line 99
    invoke-virtual {p1}, LU5/p0;->B()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, LV5/p;->c(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, LU5/m0;

    .line 108
    .line 109
    invoke-virtual {p1}, LU5/m0;->B()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, LV5/p;->c(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, LU5/J;

    .line 118
    .line 119
    invoke-virtual {p1}, LU5/J;->B()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LV5/p;->c(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LU5/J;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, v2, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_4
    check-cast p1, LU5/B;

    .line 146
    .line 147
    invoke-virtual {p1}, LU5/B;->B()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LV5/p;->c(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LU5/B;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, LV5/p;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    check-cast p1, LU5/x;

    .line 167
    .line 168
    invoke-virtual {p1}, LU5/x;->B()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LV5/p;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LU5/x;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, LV5/p;->a(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast p1, LU5/r;

    .line 188
    .line 189
    invoke-virtual {p1}, LU5/r;->D()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, LV5/p;->c(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LU5/r;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, LV5/p;->a(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LU5/r;->C()LU5/v;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, LU5/v;->A()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p1}, LU5/r;->C()LU5/v;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, LU5/v;->A()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_4
    :goto_0
    return-void

    .line 237
    :pswitch_7
    check-cast p1, LU5/h;

    .line 238
    .line 239
    invoke-virtual {p1}, LU5/h;->D()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, LV5/p;->c(I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LJ5/f;

    .line 247
    .line 248
    const-class v5, LV5/k;

    .line 249
    .line 250
    invoke-direct {v2, v4, v5}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    new-array v5, v4, [LJ5/f;

    .line 254
    .line 255
    aput-object v2, v5, v3

    .line 256
    .line 257
    new-instance v2, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 264
    .line 265
    if-ge v6, v4, :cond_6

    .line 266
    .line 267
    aget-object v8, v5, v6

    .line 268
    .line 269
    iget-object v9, v8, LJ5/f;->a:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v10, v8, LJ5/f;->a:Ljava/lang/Class;

    .line 276
    .line 277
    if-nez v9, :cond_5

    .line 278
    .line 279
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/2addr v6, v4

    .line 283
    goto :goto_1

    .line 284
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_6
    aget-object v5, v5, v3

    .line 307
    .line 308
    iget-object v5, v5, LJ5/f;->a:Ljava/lang/Class;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, LU5/h;->B()LU5/l;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, LU5/l;->E()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, LV5/p;->c(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LU5/l;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, LV5/p;->a(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LU5/l;->D()LU5/p;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, LU5/p;->A()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-lt v5, v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v2}, LU5/p;->A()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-gt v1, v0, :cond_9

    .line 350
    .line 351
    new-instance v1, LJ5/f;

    .line 352
    .line 353
    const-class v2, LI5/j;

    .line 354
    .line 355
    const/16 v5, 0xb

    .line 356
    .line 357
    invoke-direct {v1, v5, v2}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    new-array v2, v4, [LJ5/f;

    .line 361
    .line 362
    aput-object v1, v2, v3

    .line 363
    .line 364
    new-instance v1, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    aget-object v4, v2, v3

    .line 370
    .line 371
    iget-object v5, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v6, v4, LJ5/f;->a:Ljava/lang/Class;

    .line 378
    .line 379
    if-nez v5, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    aget-object v2, v2, v3

    .line 385
    .line 386
    iget-object v2, v2, LJ5/f;->a:Ljava/lang/Class;

    .line 387
    .line 388
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, LU5/h;->C()LU5/Q;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, LU5/Q;->E()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, LV5/p;->c(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, LU5/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lt v1, v0, :cond_7

    .line 411
    .line 412
    invoke-virtual {p1}, LU5/Q;->D()LU5/V;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, LQ5/c;->n(LU5/V;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 421
    .line 422
    const-string v0, "key too short"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    const-string v0, "invalid IV size"

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
