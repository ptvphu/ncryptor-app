.class public abstract Lcom/google/android/gms/internal/play_billing/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e0;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/e0;->b(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v3, "_"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    instance-of p2, p3, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x22

    .line 129
    .line 130
    const-string v1, ": \""

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/play_billing/z;

    .line 140
    .line 141
    sget-object p2, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/z;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lio/sentry/config/a;->Z(Lcom/google/android/gms/internal/play_billing/z;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/z;

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    check-cast p3, Lcom/google/android/gms/internal/play_billing/z;

    .line 169
    .line 170
    invoke-static {p3}, Lio/sentry/config/a;->Z(Lcom/google/android/gms/internal/play_billing/z;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/play_billing/I;

    .line 182
    .line 183
    const-string v0, "}"

    .line 184
    .line 185
    const-string v1, "\n"

    .line 186
    .line 187
    const-string v2, " {"

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    add-int/lit8 p2, p1, 0x2

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    check-cast p3, Lcom/google/android/gms/internal/play_billing/I;

    .line 197
    .line 198
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/play_billing/e0;->c(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/StringBuilder;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/e0;->b(ILjava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 212
    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    add-int/lit8 p2, p1, 0x2

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    check-cast p3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "key"

    .line 227
    .line 228
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const-string v2, "value"

    .line 236
    .line 237
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/e0;->b(ILjava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    const-string p1, ": "

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static b(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e0;->a:[C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/I;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_4

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_3

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_12

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    const-string v15, "OrBuilderList"

    .line 177
    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_6

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-class v13, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_6

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, -0x4

    .line 215
    .line 216
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-array v9, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/play_billing/I;->g(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/u;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    const/4 v13, 0x3

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const-string v13, "Map"

    .line 232
    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_7

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    if-eqz v13, :cond_7

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-class v15, Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    const-class v14, Ljava/lang/Deprecated;

    .line 266
    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_7

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/lit8 v7, v7, -0x3

    .line 288
    .line 289
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/I;->g(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/u;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_5

    .line 312
    .line 313
    const-string v13, "Bytes"

    .line 314
    .line 315
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_8

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    add-int/lit8 v13, v13, -0x5

    .line 326
    .line 327
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-nez v13, :cond_5

    .line 344
    .line 345
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/reflect/Method;

    .line 350
    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ljava/lang/reflect/Method;

    .line 360
    .line 361
    if-eqz v7, :cond_5

    .line 362
    .line 363
    new-array v14, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/play_billing/I;->g(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/u;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-nez v13, :cond_10

    .line 370
    .line 371
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v13, :cond_9

    .line 374
    .line 375
    move-object v13, v7

    .line 376
    check-cast v13, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_5

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v13, :cond_a

    .line 389
    .line 390
    move-object v13, v7

    .line 391
    check-cast v13, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_5

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 402
    .line 403
    if-eqz v13, :cond_b

    .line 404
    .line 405
    move-object v13, v7

    .line 406
    check-cast v13, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_5

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 420
    .line 421
    if-eqz v13, :cond_c

    .line 422
    .line 423
    move-object v13, v7

    .line 424
    check-cast v13, Ljava/lang/Double;

    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    cmp-long v15, v13, v16

    .line 437
    .line 438
    if-eqz v15, :cond_5

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v13, :cond_d

    .line 444
    .line 445
    const-string v13, ""

    .line 446
    .line 447
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    goto :goto_4

    .line 452
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/z;

    .line 453
    .line 454
    if-eqz v13, :cond_e

    .line 455
    .line 456
    sget-object v13, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/z;

    .line 457
    .line 458
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    :goto_4
    if-nez v13, :cond_5

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_e
    instance-of v13, v7, Lcom/google/android/gms/internal/play_billing/u;

    .line 466
    .line 467
    if-eqz v13, :cond_f

    .line 468
    .line 469
    move-object v13, v7

    .line 470
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u;

    .line 471
    .line 472
    check-cast v13, Lcom/google/android/gms/internal/play_billing/I;

    .line 473
    .line 474
    const/4 v14, 0x6

    .line 475
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/play_billing/I;->m(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    check-cast v13, Lcom/google/android/gms/internal/play_billing/I;

    .line 480
    .line 481
    if-eq v7, v13, :cond_5

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 485
    .line 486
    if-eqz v13, :cond_11

    .line 487
    .line 488
    move-object v13, v7

    .line 489
    check-cast v13, Ljava/lang/Enum;

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_5

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_10
    new-array v14, v8, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/play_billing/I;->g(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/u;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    check-cast v13, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_5

    .line 511
    .line 512
    :cond_11
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/I;->zzc:Lcom/google/android/gms/internal/play_billing/s0;

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 522
    .line 523
    if-ge v8, v3, :cond_13

    .line 524
    .line 525
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 526
    .line 527
    aget v3, v3, v8

    .line 528
    .line 529
    const/4 v4, 0x3

    .line 530
    ushr-int/2addr v3, v4

    .line 531
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    aget-object v5, v5, v8

    .line 538
    .line 539
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x1

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_13
    return-void
.end method
