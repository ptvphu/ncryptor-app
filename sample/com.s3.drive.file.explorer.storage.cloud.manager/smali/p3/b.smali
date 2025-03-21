.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "$this$updateRequest"

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lp3/b;->s:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lz6/a;

    .line 16
    .line 17
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1, v4, v4, v0}, Lz6/a;->a(Lz6/a;Z[BLjava/lang/String;I)Lz6/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lz6/a;

    .line 29
    .line 30
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Error reading data"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-static {p1, v1, v4, v0, v2}, Lz6/a;->a(Lz6/a;Z[BLjava/lang/String;I)Lz6/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "media_type = "

    .line 50
    .line 51
    invoke-static {p1, v0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 75
    .line 76
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    const-string v1, "column"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 88
    .line 89
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "isAsc"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 101
    .line 102
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const-string p1, "ASC"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p1, "DESC"

    .line 117
    .line 118
    :goto_0
    invoke-static {v1, v0, p1}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lr3/e;

    .line 124
    .line 125
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p1, Lr3/e;->b:Z

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const-string v1, "asc"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v1, "desc"

    .line 136
    .line 137
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lr3/e;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_7
    check-cast p1, Lx7/e;

    .line 159
    .line 160
    sget p1, Lp7/W;->v:I

    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_8
    check-cast p1, Lx7/e;

    .line 164
    .line 165
    sget p1, Lp7/S;->c:I

    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_9
    check-cast p1, Lx7/e;

    .line 169
    .line 170
    sget p1, Lp7/P;->d:I

    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_a
    check-cast p1, Lx7/e;

    .line 174
    .line 175
    sget p1, Lp7/L;->h:I

    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_b
    check-cast p1, Lx7/e;

    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_c
    check-cast p1, Lx7/e;

    .line 182
    .line 183
    sget p1, Lp7/f;->f:I

    .line 184
    .line 185
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
