.class public final Lx6/l;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lp7/t;

.field public w:Ljava/io/Serializable;

.field public x:I

.field public final synthetic y:Lx6/x;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/x;Ljava/lang/String;Lp7/t;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/l;->y:Lx6/x;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/l;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/l;->A:Lp7/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LC7/g;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx6/l;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/l;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 3

    .line 1
    new-instance p2, Lx6/l;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/l;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/l;->A:Lp7/t;

    .line 6
    .line 7
    iget-object v2, p0, Lx6/l;->y:Lx6/x;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lx6/l;-><init>(Lx6/x;Ljava/lang/String;Lp7/t;LA7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lx6/l;->x:I

    .line 4
    .line 5
    sget-object v2, Lx7/h;->a:Lx7/h;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/l;->A:Lp7/t;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v1, LK7/p;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, LK7/p;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lx6/l;->y:Lx6/x;

    .line 63
    .line 64
    iget-object p1, p1, Lx6/x;->u:Landroid/content/ContentResolver;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 69
    .line 70
    sget-object p1, LZ7/o;->a:LV7/c;

    .line 71
    .line 72
    new-instance v1, Lx6/h;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lx6/h;-><init>(Lp7/t;LA7/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iput v3, p0, Lx6/l;->x:I

    .line 79
    .line 80
    invoke-static {p1, p0, v1}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    :goto_0
    return-object v2

    .line 88
    :cond_1
    new-instance v1, LK7/p;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v5, p0, Lx6/l;->z:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v1, LK7/p;->s:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 106
    .line 107
    sget-object p1, LZ7/o;->a:LV7/c;

    .line 108
    .line 109
    new-instance v5, Lx6/i;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Lx6/i;-><init>(Lp7/t;LA7/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    iput v6, p0, Lx6/l;->x:I

    .line 118
    .line 119
    invoke-static {p1, p0, v5}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    :goto_1
    sget-object p1, LU7/B;->b:Lb8/c;

    .line 127
    .line 128
    new-instance v3, Lx6/k;

    .line 129
    .line 130
    invoke-direct {v3, v1, v4}, Lx6/k;-><init>(LK7/p;LA7/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    iput v1, p0, Lx6/l;->x:I

    .line 137
    .line 138
    invoke-static {p1, p0, v3}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    :try_start_3
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 146
    .line 147
    sget-object p1, LZ7/o;->a:LV7/c;

    .line 148
    .line 149
    new-instance v5, Lx6/j;

    .line 150
    .line 151
    invoke-direct {v5, v3, v4}, Lx6/j;-><init>(Lp7/t;LA7/d;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    iput v3, p0, Lx6/l;->x:I

    .line 158
    .line 159
    invoke-static {p1, p0, v5}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    :goto_2
    sget-object p1, LU7/B;->b:Lb8/c;

    .line 167
    .line 168
    new-instance v3, Lx6/k;

    .line 169
    .line 170
    invoke-direct {v3, v1, v4}, Lx6/k;-><init>(LK7/p;LA7/d;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    iput v1, p0, Lx6/l;->x:I

    .line 177
    .line 178
    invoke-static {p1, p0, v3}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    :goto_3
    return-object v2

    .line 186
    :goto_4
    sget-object v2, LU7/B;->b:Lb8/c;

    .line 187
    .line 188
    new-instance v3, Lx6/k;

    .line 189
    .line 190
    invoke-direct {v3, v1, v4}, Lx6/k;-><init>(LK7/p;LA7/d;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lx6/l;->w:Ljava/io/Serializable;

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    iput v1, p0, Lx6/l;->x:I

    .line 197
    .line 198
    invoke-static {v2, p0, v3}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    move-object v0, p1

    .line 206
    :goto_5
    throw v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
