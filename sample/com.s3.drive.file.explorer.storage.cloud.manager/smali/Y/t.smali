.class public final LY/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/d;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LX7/d;


# direct methods
.method public synthetic constructor <init>(LX7/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/t;->s:I

    iput-object p1, p0, LY/t;->t:LX7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY/t;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lm7/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lm7/x;

    .line 12
    .line 13
    iget v1, v0, Lm7/x;->w:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lm7/x;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lm7/x;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lm7/x;-><init>(LY/t;LC7/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lm7/x;->v:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LB7/a;->s:LB7/a;

    .line 33
    .line 34
    iget v2, v0, Lm7/x;->w:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lb0/b;

    .line 57
    .line 58
    iget-object p1, p1, Lb0/b;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "unmodifiableMap(preferencesMap)"

    .line 65
    .line 66
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lm7/x;->w:I

    .line 74
    .line 75
    iget-object p2, p0, LY/t;->t:LX7/d;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_0
    instance-of v0, p2, LY/s;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, LY/s;

    .line 93
    .line 94
    iget v1, v0, LY/s;->w:I

    .line 95
    .line 96
    const/high16 v2, -0x80000000

    .line 97
    .line 98
    and-int v3, v1, v2

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, LY/s;->w:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v0, LY/s;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, LY/s;-><init>(LY/t;LC7/b;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p2, v0, LY/s;->v:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, LB7/a;->s:LB7/a;

    .line 114
    .line 115
    iget v2, v0, LY/s;->w:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, LY/H;

    .line 138
    .line 139
    instance-of p2, p1, LY/i;

    .line 140
    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    instance-of p2, p1, LY/h;

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    instance-of p2, p1, LY/b;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    check-cast p1, LY/b;

    .line 152
    .line 153
    iget-object p1, p1, LY/b;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, LY/s;->w:I

    .line 156
    .line 157
    iget-object p2, p0, LY/t;->t:LX7/d;

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, LX7/d;->a(Ljava/lang/Object;LC7/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    sget-object v1, Lx7/h;->a:Lx7/h;

    .line 167
    .line 168
    :goto_5
    return-object v1

    .line 169
    :cond_8
    instance-of p1, p1, LY/I;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_9
    new-instance p1, LK2/C;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    check-cast p1, LY/h;

    .line 188
    .line 189
    iget-object p1, p1, LY/h;->a:Ljava/lang/Throwable;

    .line 190
    .line 191
    throw p1

    .line 192
    :cond_b
    check-cast p1, LY/i;

    .line 193
    .line 194
    iget-object p1, p1, LY/i;->a:Ljava/lang/Throwable;

    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
