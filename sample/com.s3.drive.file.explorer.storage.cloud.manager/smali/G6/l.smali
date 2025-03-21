.class public final LG6/l;
.super Le7/v;
.source "SourceFile"


# static fields
.field public static final d:LG6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/l;->d:LG6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Le7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, LG6/k;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, p2, LG6/k;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p1, p2, LG6/k;->b:Ljava/util/List;

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Nonnull field \"extensions\" is null."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Nonnull field \"mimeTypes\" is null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p2, LG6/d;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iput-object v1, p2, LG6/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p2, LG6/d;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p2, LG6/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-object v0, p2, LG6/d;->d:Ljava/lang/Long;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [B

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iput-object v0, p2, LG6/d;->e:[B

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LG6/j;

    .line 125
    .line 126
    iput-object p1, p2, LG6/d;->f:LG6/j;

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "Nonnull field \"bytes\" is null."

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Nonnull field \"size\" is null."

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Nonnull field \"path\" is null."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_2
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance p2, LG6/j;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LG6/i;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iput-object v1, p2, LG6/j;->a:LG6/i;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    iput-object p1, p2, LG6/j;->b:Ljava/lang/String;

    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Nonnull field \"message\" is null."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Nonnull field \"fileSelectorExceptionCode\" is null."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_3
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    invoke-static {}, LG6/i;->values()[LG6/i;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    aget-object p1, p2, p1

    .line 220
    .line 221
    :goto_0
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, LG6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, LG6/i;

    .line 15
    .line 16
    iget p2, p2, LG6/i;->s:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, LG6/l;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v0, p2, LG6/j;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x82

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LG6/j;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LG6/j;->a:LG6/i;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LG6/j;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, LG6/l;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p2, LG6/d;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x83

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    check-cast p2, LG6/d;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, LG6/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LG6/d;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LG6/d;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p2, LG6/d;->d:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LG6/d;->e:[B

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, LG6/d;->f:LG6/j;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, LG6/l;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, p2, LG6/k;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/16 v0, 0x84

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    check-cast p2, LG6/k;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, LG6/k;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p2, p2, LG6/k;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, LG6/l;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-super {p0, p1, p2}, Le7/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method
