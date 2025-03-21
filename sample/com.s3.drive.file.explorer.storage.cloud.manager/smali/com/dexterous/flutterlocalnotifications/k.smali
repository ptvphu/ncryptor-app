.class public final Lcom/dexterous/flutterlocalnotifications/k;
.super Lb6/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/k;Lb6/r;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/k;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexterous/flutterlocalnotifications/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dexterous/flutterlocalnotifications/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Ld6/d;->j(Lj6/b;)Lb6/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lb6/m;->p()Lb6/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lb6/p;->s:Ld6/l;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ld6/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb6/m;

    .line 38
    .line 39
    const-string v2, "cannot deserialize "

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lb6/m;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/dexterous/flutterlocalnotifications/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lb6/r;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Le6/g;

    .line 60
    .line 61
    sget-object v1, Le6/g;->L:Le6/f;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Le6/g;->H:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, v0, Le6/g;->I:I

    .line 74
    .line 75
    new-array v2, v1, [Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Le6/g;->J:[Ljava/lang/String;

    .line 78
    .line 79
    new-array v1, v1, [I

    .line 80
    .line 81
    iput-object v1, v0, Le6/g;->K:[I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Le6/g;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Lb6/n;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_0
    new-instance p1, LK2/C;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " subtype named "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "; did you forget to register a subtype?"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    new-instance p1, LK2/C;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " because it does not define a field named "

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj6/c;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dexterous/flutterlocalnotifications/k;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/reflect/Type;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    instance-of v2, v1, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    check-cast v0, Lb6/r;

    .line 33
    .line 34
    if-eq v2, v1, :cond_4

    .line 35
    .line 36
    new-instance v1, Li6/a;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb6/k;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lb6/k;->c(Li6/a;)Lb6/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Le6/o;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v2, v0, Le6/o;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move-object v0, v1

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p2}, Lb6/r;->b(Lj6/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$200(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lb6/r;

    .line 87
    .line 88
    const-string v4, "cannot serialize "

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v5, Le6/i;

    .line 96
    .line 97
    invoke-direct {v5}, Le6/i;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, p2}, Lb6/r;->b(Lj6/c;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v5, Le6/i;->C:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p2, v5, Le6/i;->E:Lb6/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    invoke-virtual {p2}, Lb6/m;->p()Lb6/p;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p2, p2, Lb6/p;->s:Ld6/l;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ld6/l;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lb6/p;

    .line 130
    .line 131
    invoke-direct {v0}, Lb6/p;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lb6/q;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lb6/q;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lb6/p;->s:Ld6/l;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Ld6/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ld6/l;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ld6/j;

    .line 153
    .line 154
    invoke-virtual {p2}, Ld6/j;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_3
    move-object v1, p2

    .line 159
    check-cast v1, Ld6/i;

    .line 160
    .line 161
    invoke-virtual {v1}, Ld6/i;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move-object v1, p2

    .line 168
    check-cast v1, Ld6/i;

    .line 169
    .line 170
    invoke-virtual {v1}, Ld6/i;->b()Ld6/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lb6/m;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Lb6/o;->s:Lb6/o;

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v3, v2, v1}, Ld6/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object p2, Le6/v;->a:Le6/s;

    .line 195
    .line 196
    invoke-static {p1, v0}, Le6/l;->d(Lj6/c;Lb6/m;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    new-instance p1, LK2/C;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " because it already defines a field named "

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Expected one JSON element but was "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :catch_0
    move-exception p1

    .line 255
    new-instance p2, Lb6/n;

    .line 256
    .line 257
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_9
    new-instance p1, LK2/C;

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "; did you forget to register a subtype?"

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
