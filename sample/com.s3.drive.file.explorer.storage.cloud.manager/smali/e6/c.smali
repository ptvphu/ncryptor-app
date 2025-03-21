.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/s;


# instance fields
.field public final synthetic s:I

.field public final t:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/internal/debugmeta/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/c;->s:I

    iput-object p1, p0, Le6/c;->t:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/sentry/internal/debugmeta/c;Lb6/k;Li6/a;Lc6/a;)Lb6/r;
    .locals 2

    .line 1
    invoke-interface {p3}, Lc6/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li6/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/sentry/internal/debugmeta/c;->o(Li6/a;)Ld6/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ld6/m;->F()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lb6/r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lb6/r;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Lb6/s;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lb6/s;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lb6/s;->create(Lb6/k;Li6/a;)Lb6/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p0, Lc3/b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p0, Lc3/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Lc3/b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_0
    new-instance v0, Le6/r;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, v1}, Le6/r;-><init>(Lc3/b;Lb6/k;Li6/a;Le6/q;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Lc6/a;->nullSafe()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lb6/i;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lb6/i;-><init>(Lb6/r;I)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Invalid attempt to bind an instance of "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " as a @JsonAdapter for "

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p2, Li6/a;->b:Ljava/lang/reflect/Type;

    .line 97
    .line 98
    invoke-static {p0}, Ld6/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 106
    .line 107
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final create(Lb6/k;Li6/a;)Lb6/r;
    .locals 11

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, Le6/c;->t:Lio/sentry/internal/debugmeta/c;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, p0, Le6/c;->s:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v8, p2, Li6/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v9, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v6, p2, Li6/a;->b:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-static {v6}, Ld6/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-class v10, Ljava/util/Properties;

    .line 33
    .line 34
    if-ne v6, v10, :cond_1

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v10, v6, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget-object v6, v6, v7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v10}, Ld6/d;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v8, v9}, Ld6/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v8, v9, v10}, Ld6/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aput-object v1, v3, v7

    .line 91
    .line 92
    aput-object v1, v3, v5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_0
    aget-object v3, v1, v7

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-eq v3, v6, :cond_5

    .line 100
    .line 101
    const-class v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v6, Li6/a;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lb6/k;->c(Li6/a;)Lb6/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    move-object v6, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    sget-object v3, Le6/v;->c:Le6/l;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    aget-object v3, v1, v5

    .line 121
    .line 122
    new-instance v8, Li6/a;

    .line 123
    .line 124
    invoke-direct {v8, v3}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v8}, Lb6/k;->c(Li6/a;)Lb6/r;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4, p2}, Lio/sentry/internal/debugmeta/c;->o(Li6/a;)Ld6/m;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Le6/j;

    .line 136
    .line 137
    aget-object v3, v1, v7

    .line 138
    .line 139
    aget-object v5, v1, v5

    .line 140
    .line 141
    move-object v0, v10

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v4, v6

    .line 145
    move-object v6, v8

    .line 146
    move-object v7, v9

    .line 147
    invoke-direct/range {v0 .. v7}, Le6/j;-><init>(Le6/c;Lb6/k;Ljava/lang/reflect/Type;Lb6/r;Ljava/lang/reflect/Type;Lb6/r;Ld6/m;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v10

    .line 151
    :goto_4
    return-object v6

    .line 152
    :pswitch_0
    const-class v1, Lc6/a;

    .line 153
    .line 154
    iget-object v3, p2, Li6/a;->a:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lc6/a;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v4, p1, p2, v1}, Le6/c;->a(Lio/sentry/internal/debugmeta/c;Lb6/k;Li6/a;Lc6/a;)Lb6/r;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_5
    return-object v6

    .line 170
    :pswitch_1
    const-class v3, Ljava/util/Collection;

    .line 171
    .line 172
    iget-object v5, p2, Li6/a;->a:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    iget-object v6, p2, Li6/a;->b:Ljava/lang/reflect/Type;

    .line 182
    .line 183
    instance-of v8, v6, Ljava/lang/reflect/WildcardType;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aget-object v6, v6, v7

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v8}, Ld6/d;->c(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5, v3}, Ld6/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v8, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v5, v3, v8}, Ld6/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v5, v3, Ljava/lang/reflect/WildcardType;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aget-object v3, v3, v7

    .line 226
    .line 227
    :cond_9
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aget-object v1, v1, v7

    .line 238
    .line 239
    :cond_a
    new-instance v3, Li6/a;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Li6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lb6/k;->c(Li6/a;)Lb6/r;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4, p2}, Lio/sentry/internal/debugmeta/c;->o(Li6/a;)Ld6/m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v6, Le6/b;

    .line 253
    .line 254
    invoke-direct {v6, p1, v1, v3, v0}, Le6/b;-><init>(Lb6/k;Ljava/lang/reflect/Type;Lb6/r;Ld6/m;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    return-object v6

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
