.class public final Le6/l;
.super Lb6/r;
.source "SourceFile"


# static fields
.field public static final b:Le6/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le6/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Le6/k;-><init>(Lb6/r;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le6/l;->b:Le6/k;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lj6/b;)Lb6/m;
    .locals 5

    .line 1
    instance-of v0, p0, Le6/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Le6/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Le6/g;->G()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb6/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Le6/g;->L()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lj6/b;->G()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lx/e;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v3, Lb6/o;->s:Lb6/o;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lj6/b;->C()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Lb6/q;

    .line 100
    .line 101
    invoke-virtual {p0}, Lj6/b;->w()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lb6/q;-><init>(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lj6/b;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lb6/q;

    .line 118
    .line 119
    new-instance v1, Ld6/h;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ld6/h;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lb6/q;-><init>(Ljava/lang/Number;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, Lb6/q;

    .line 129
    .line 130
    invoke-virtual {p0}, Lj6/b;->E()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lb6/q;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    new-instance v0, Lb6/p;

    .line 139
    .line 140
    invoke-direct {v0}, Lb6/p;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj6/b;->d()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0}, Lj6/b;->t()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Lj6/b;->A()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0}, Le6/l;->c(Lj6/b;)Lb6/m;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :cond_7
    iget-object v4, v0, Lb6/p;->s:Ld6/l;

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, Ld6/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0}, Lj6/b;->p()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    new-instance v0, Lb6/l;

    .line 174
    .line 175
    invoke-direct {v0}, Lb6/l;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lj6/b;->a()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0}, Lj6/b;->t()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-static {p0}, Le6/l;->c(Lj6/b;)Lb6/m;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_a
    iget-object v2, v0, Lb6/l;->s:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-virtual {p0}, Lj6/b;->n()V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static d(Lj6/c;Lb6/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    instance-of v0, p1, Lb6/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lb6/q;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lb6/q;

    .line 16
    .line 17
    iget-object v0, p1, Lb6/q;->s:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lb6/q;->r()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lb6/q;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lj6/c;->A(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lb6/q;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lj6/c;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Not a JSON Primitive: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    instance-of v0, p1, Lb6/l;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lj6/c;->d()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lb6/l;

    .line 84
    .line 85
    iget-object p1, p1, Lb6/l;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lb6/m;

    .line 102
    .line 103
    invoke-static {p0, v0}, Le6/l;->d(Lj6/c;Lb6/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lj6/c;->n()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Not a JSON Array: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    instance-of v0, p1, Lb6/p;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lj6/c;->i()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lb6/m;->p()Lb6/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lb6/p;->s:Ld6/l;

    .line 143
    .line 144
    invoke-virtual {p1}, Ld6/l;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ld6/j;

    .line 149
    .line 150
    invoke-virtual {p1}, Ld6/j;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    move-object v0, p1

    .line 155
    check-cast v0, Ld6/i;

    .line 156
    .line 157
    invoke-virtual {v0}, Ld6/i;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Ld6/i;

    .line 165
    .line 166
    invoke-virtual {v0}, Ld6/i;->b()Ld6/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lj6/c;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lb6/m;

    .line 184
    .line 185
    invoke-static {p0, v0}, Le6/l;->d(Lj6/c;Lb6/m;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lj6/c;->p()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Couldn\'t write "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lj6/c;->t()Lj6/c;

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj6/b;->w()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lb6/n;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    new-instance v0, Lb6/n;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_2
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-short p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :goto_1
    return-object p1

    .line 85
    :catch_2
    move-exception p1

    .line 86
    new-instance v0, Lb6/n;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-byte p1, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    :goto_2
    return-object p1

    .line 115
    :catch_3
    move-exception p1

    .line 116
    new-instance v0, Lb6/n;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    if-ne v0, v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    return-object p1

    .line 144
    :pswitch_5
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    if-ne v0, v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v1, 0x6

    .line 158
    if-ne v0, v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p1}, Lj6/b;->w()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    return-object p1

    .line 182
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lj6/b;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_5
    const/4 v4, 0x2

    .line 197
    if-eq v1, v4, :cond_b

    .line 198
    .line 199
    invoke-static {v1}, Lx/e;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x5

    .line 204
    const/4 v6, 0x1

    .line 205
    if-eq v4, v5, :cond_9

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    if-eq v4, v5, :cond_7

    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    if-ne v4, v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Lj6/b;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    new-instance p1, Lb6/n;

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "Invalid bitset value type: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const/4 v6, 0x0

    .line 242
    :goto_6
    move v1, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    goto :goto_5

    .line 267
    :catch_4
    new-instance p1, Lb6/n;

    .line 268
    .line 269
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 270
    .line 271
    invoke-static {v0, v1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_b
    invoke-virtual {p1}, Lj6/b;->n()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_7
    invoke-static {p1}, Le6/l;->c(Lj6/b;)Lb6/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_8
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0x9

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    if-ne v0, v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Ljava/util/StringTokenizer;

    .line 306
    .line 307
    const-string v1, "_"

    .line 308
    .line 309
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object p1, v2

    .line 324
    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_9

    .line 335
    :cond_e
    move-object v1, v2

    .line 336
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_f
    if-nez v1, :cond_10

    .line 347
    .line 348
    if-nez v2, :cond_10

    .line 349
    .line 350
    new-instance v2, Ljava/util/Locale;

    .line 351
    .line 352
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    if-nez v2, :cond_11

    .line 357
    .line 358
    new-instance v2, Ljava/util/Locale;

    .line 359
    .line 360
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    new-instance v0, Ljava/util/Locale;

    .line 365
    .line 366
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    :goto_a
    return-object v2

    .line 371
    :pswitch_9
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v1, 0x9

    .line 376
    .line 377
    if-ne v0, v1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 380
    .line 381
    .line 382
    const/4 p1, 0x0

    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_12
    invoke-virtual {p1}, Lj6/b;->d()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    :cond_13
    :goto_b
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x4

    .line 400
    if-eq v0, v1, :cond_19

    .line 401
    .line 402
    invoke-virtual {p1}, Lj6/b;->A()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const-string v8, "year"

    .line 411
    .line 412
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_14

    .line 417
    .line 418
    move v2, v1

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    const-string v8, "month"

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_15

    .line 427
    .line 428
    move v3, v1

    .line 429
    goto :goto_b

    .line 430
    :cond_15
    const-string v8, "dayOfMonth"

    .line 431
    .line 432
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_16

    .line 437
    .line 438
    move v4, v1

    .line 439
    goto :goto_b

    .line 440
    :cond_16
    const-string v8, "hourOfDay"

    .line 441
    .line 442
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_17

    .line 447
    .line 448
    move v5, v1

    .line 449
    goto :goto_b

    .line 450
    :cond_17
    const-string v8, "minute"

    .line 451
    .line 452
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    move v6, v1

    .line 459
    goto :goto_b

    .line 460
    :cond_18
    const-string v8, "second"

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    move v7, v1

    .line 469
    goto :goto_b

    .line 470
    :cond_19
    invoke-virtual {p1}, Lj6/b;->p()V

    .line 471
    .line 472
    .line 473
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 474
    .line 475
    move-object v1, p1

    .line 476
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 477
    .line 478
    .line 479
    :goto_c
    return-object p1

    .line 480
    :pswitch_a
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_b
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v1, 0x9

    .line 494
    .line 495
    if-ne v0, v1, :cond_1a

    .line 496
    .line 497
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 498
    .line 499
    .line 500
    const/4 p1, 0x0

    .line 501
    goto :goto_d

    .line 502
    :cond_1a
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :goto_d
    return-object p1

    .line 511
    :pswitch_c
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/16 v1, 0x9

    .line 516
    .line 517
    if-ne v0, v1, :cond_1b

    .line 518
    .line 519
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 520
    .line 521
    .line 522
    const/4 p1, 0x0

    .line 523
    goto :goto_e

    .line 524
    :cond_1b
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_e
    return-object p1

    .line 533
    :pswitch_d
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v1, 0x9

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    if-ne v0, v1, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1c
    :try_start_5
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string v0, "null"

    .line 551
    .line 552
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1d
    new-instance v2, Ljava/net/URI;

    .line 560
    .line 561
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 562
    .line 563
    .line 564
    :goto_f
    return-object v2

    .line 565
    :catch_5
    move-exception p1

    .line 566
    new-instance v0, Lb6/n;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :pswitch_e
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/16 v1, 0x9

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    if-ne v0, v1, :cond_1e

    .line 580
    .line 581
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1e
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string v0, "null"

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1f
    new-instance v2, Ljava/net/URL;

    .line 599
    .line 600
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_10
    return-object v2

    .line 604
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 605
    .line 606
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 607
    .line 608
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :pswitch_10
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/16 v1, 0x9

    .line 617
    .line 618
    if-ne v0, v1, :cond_20

    .line 619
    .line 620
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x0

    .line 624
    goto :goto_11

    .line 625
    :cond_20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 626
    .line 627
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    move-object p1, v0

    .line 635
    :goto_11
    return-object p1

    .line 636
    :pswitch_11
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/16 v1, 0x9

    .line 641
    .line 642
    if-ne v0, v1, :cond_21

    .line 643
    .line 644
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 645
    .line 646
    .line 647
    const/4 p1, 0x0

    .line 648
    goto :goto_12

    .line 649
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object p1, v0

    .line 659
    :goto_12
    return-object p1

    .line 660
    :pswitch_12
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/16 v1, 0x9

    .line 665
    .line 666
    if-ne v0, v1, :cond_22

    .line 667
    .line 668
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 669
    .line 670
    .line 671
    const/4 p1, 0x0

    .line 672
    goto :goto_13

    .line 673
    :cond_22
    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    .line 674
    .line 675
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 680
    .line 681
    .line 682
    move-object p1, v0

    .line 683
    :goto_13
    return-object p1

    .line 684
    :catch_6
    move-exception p1

    .line 685
    new-instance v0, Lb6/n;

    .line 686
    .line 687
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :pswitch_13
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/16 v1, 0x9

    .line 696
    .line 697
    if-ne v0, v1, :cond_23

    .line 698
    .line 699
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 700
    .line 701
    .line 702
    const/4 p1, 0x0

    .line 703
    goto :goto_14

    .line 704
    :cond_23
    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 705
    .line 706
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 711
    .line 712
    .line 713
    move-object p1, v0

    .line 714
    :goto_14
    return-object p1

    .line 715
    :catch_7
    move-exception p1

    .line 716
    new-instance v0, Lb6/n;

    .line 717
    .line 718
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_14
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const/16 v1, 0x9

    .line 727
    .line 728
    if-ne v0, v1, :cond_24

    .line 729
    .line 730
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 731
    .line 732
    .line 733
    const/4 p1, 0x0

    .line 734
    goto :goto_15

    .line 735
    :cond_24
    const/16 v1, 0x8

    .line 736
    .line 737
    if-ne v0, v1, :cond_25

    .line 738
    .line 739
    invoke-virtual {p1}, Lj6/b;->w()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_15

    .line 748
    :cond_25
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    :goto_15
    return-object p1

    .line 753
    :pswitch_15
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/16 v1, 0x9

    .line 758
    .line 759
    if-ne v0, v1, :cond_26

    .line 760
    .line 761
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 762
    .line 763
    .line 764
    const/4 p1, 0x0

    .line 765
    goto :goto_16

    .line 766
    :cond_26
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const/4 v1, 0x1

    .line 775
    if-ne v0, v1, :cond_27

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    :goto_16
    return-object p1

    .line 787
    :cond_27
    new-instance v0, Lb6/n;

    .line 788
    .line 789
    const-string v1, "Expecting character, got: "

    .line 790
    .line 791
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_16
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/16 v1, 0x9

    .line 804
    .line 805
    if-ne v0, v1, :cond_28

    .line 806
    .line 807
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 808
    .line 809
    .line 810
    const/4 p1, 0x0

    .line 811
    goto :goto_17

    .line 812
    :cond_28
    invoke-virtual {p1}, Lj6/b;->x()D

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    :goto_17
    return-object p1

    .line 821
    :pswitch_17
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/16 v1, 0x9

    .line 826
    .line 827
    if-ne v0, v1, :cond_29

    .line 828
    .line 829
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 830
    .line 831
    .line 832
    const/4 p1, 0x0

    .line 833
    goto :goto_18

    .line 834
    :cond_29
    invoke-virtual {p1}, Lj6/b;->x()D

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    double-to-float p1, v0

    .line 839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    :goto_18
    return-object p1

    .line 844
    :pswitch_18
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/16 v1, 0x9

    .line 849
    .line 850
    if-ne v0, v1, :cond_2a

    .line 851
    .line 852
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 853
    .line 854
    .line 855
    const/4 p1, 0x0

    .line 856
    goto :goto_19

    .line 857
    :cond_2a
    :try_start_8
    invoke-virtual {p1}, Lj6/b;->z()J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 865
    :goto_19
    return-object p1

    .line 866
    :catch_8
    move-exception p1

    .line 867
    new-instance v0, Lb6/n;

    .line 868
    .line 869
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1}, Lj6/b;->a()V

    .line 879
    .line 880
    .line 881
    :goto_1a
    invoke-virtual {p1}, Lj6/b;->t()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_2b

    .line 886
    .line 887
    :try_start_9
    invoke-virtual {p1}, Lj6/b;->y()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 896
    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :catch_9
    move-exception p1

    .line 900
    new-instance v0, Lb6/n;

    .line 901
    .line 902
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_2b
    invoke-virtual {p1}, Lj6/b;->n()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 914
    .line 915
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    :goto_1b
    if-ge v2, p1, :cond_2c

    .line 920
    .line 921
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v2, v2, 0x1

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_2c
    return-object v1

    .line 938
    :pswitch_1a
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, Lx/e;->b(I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/4 v2, 0x5

    .line 947
    if-eq v1, v2, :cond_2e

    .line 948
    .line 949
    const/4 v2, 0x6

    .line 950
    if-eq v1, v2, :cond_2e

    .line 951
    .line 952
    const/16 v2, 0x8

    .line 953
    .line 954
    if-ne v1, v2, :cond_2d

    .line 955
    .line 956
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 957
    .line 958
    .line 959
    const/4 p1, 0x0

    .line 960
    goto :goto_1c

    .line 961
    :cond_2d
    new-instance p1, Lb6/n;

    .line 962
    .line 963
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v1, "Expecting number, got: "

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw p1

    .line 977
    :cond_2e
    new-instance v0, Ld6/h;

    .line 978
    .line 979
    invoke-virtual {p1}, Lj6/b;->E()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-direct {v0, p1}, Ld6/h;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object p1, v0

    .line 987
    :goto_1c
    return-object p1

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Lj6/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lj6/c;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "null"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lj6/c;->x(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj6/c;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    invoke-virtual {p1, v2, v3}, Lj6/c;->w(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lj6/c;->n()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast p2, Lb6/m;

    .line 94
    .line 95
    invoke-static {p1, p2}, Le6/l;->d(Lj6/c;Lb6/m;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 114
    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lj6/c;->t()Lj6/c;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1}, Lj6/c;->i()V

    .line 122
    .line 123
    .line 124
    const-string v0, "year"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lj6/c;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 136
    .line 137
    .line 138
    const-string v0, "month"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lj6/c;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 150
    .line 151
    .line 152
    const-string v0, "dayOfMonth"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lj6/c;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 164
    .line 165
    .line 166
    const-string v0, "hourOfDay"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lj6/c;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 179
    .line 180
    .line 181
    const-string v0, "minute"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lj6/c;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 194
    .line 195
    .line 196
    const-string v0, "second"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lj6/c;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xd

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    int-to-long v0, p2

    .line 208
    invoke-virtual {p1, v0, v1}, Lj6/c;->w(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lj6/c;->p()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    .line 215
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 226
    .line 227
    if-nez p2, :cond_4

    .line 228
    .line 229
    const/4 p2, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_4
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 240
    .line 241
    if-nez p2, :cond_5

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :goto_5
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 254
    .line 255
    if-nez p2, :cond_6

    .line 256
    .line 257
    const/4 p2, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :goto_6
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 268
    .line 269
    if-nez p2, :cond_7

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :goto_7
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    check-cast p2, Ljava/lang/Class;

    .line 282
    .line 283
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, ". Forgot to register a type adapter?"

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_10
    check-cast p2, Ljava/lang/StringBuffer;

    .line 313
    .line 314
    if-nez p2, :cond_8

    .line 315
    .line 316
    const/4 p2, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :goto_8
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    if-nez p2, :cond_9

    .line 329
    .line 330
    const/4 p2, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    :goto_9
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    .line 359
    .line 360
    if-nez p2, :cond_a

    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    :goto_a
    invoke-virtual {p1, p2}, Lj6/c;->z(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 391
    .line 392
    invoke-virtual {p1}, Lj6/c;->d()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_b
    if-ge v1, v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-long v2, v2

    .line 407
    invoke-virtual {p1, v2, v3}, Lj6/c;->w(J)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    invoke-virtual {p1}, Lj6/c;->n()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lj6/c;->y(Ljava/lang/Number;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
