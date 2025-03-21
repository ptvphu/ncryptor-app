.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/u;


# instance fields
.field public final synthetic s:Lr/c1;


# direct methods
.method public synthetic constructor <init>(Lr/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->s:Lr/c1;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 12

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln3/a;->s:Lr/c1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lr/c1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, v2, Lr/c1;->w:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xbb9

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0xbba

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    array-length v1, p2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, v2, Lr/c1;->x:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, p2, v3

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Returned permissions: "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lw3/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget v4, p3, v3

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    aget-object v4, p2, v3

    .line 70
    .line 71
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    aget-object v4, p2, v3

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "dealResult: "

    .line 86
    .line 87
    invoke-static {v1}, Lw3/a;->a(Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "  permissions: "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lw3/a;->a(Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "  grantResults: "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lw3/a;->a(Ljava/io/Serializable;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "  deniedPermissionsList: "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lw3/a;->a(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "  grantedPermissionsList: "

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lw3/a;->a(Ljava/io/Serializable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, Lr/c1;->u:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LE2/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v1, v1, Lu3/b;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    check-cast v3, Landroid/app/Application;

    .line 173
    .line 174
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lr/c1;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LE2/a;

    .line 180
    .line 181
    move-object v4, p2

    .line 182
    move-object v5, p3

    .line 183
    move-object v6, v0

    .line 184
    move-object v7, v10

    .line 185
    move v9, p1

    .line 186
    invoke-virtual/range {v1 .. v9}, LE2/a;->p(Lr/c1;Landroid/content/Context;[Ljava/lang/String;[ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    iget-object p1, v2, Lr/c1;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lt3/a;

    .line 199
    .line 200
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v10, v8, v0}, Lt3/a;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object p1, v2, Lr/c1;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lt3/a;

    .line 210
    .line 211
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Lt3/a;->y(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    .line 234
    .line 235
    :cond_7
    return v11
.end method
