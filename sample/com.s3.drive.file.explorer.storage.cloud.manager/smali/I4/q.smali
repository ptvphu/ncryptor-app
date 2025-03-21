.class public final synthetic LI4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lm2/c;


# direct methods
.method public synthetic constructor <init>(Lm2/c;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LI4/q;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/q;->t:Lm2/c;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/c;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LI4/q;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/q;->t:Lm2/c;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/c;LM3/P;LP3/h;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, LI4/q;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/q;->t:Lm2/c;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/c;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, LI4/q;->s:I

    iput-object p1, p0, LI4/q;->t:Lm2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm2/c;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x3

    iput p2, p0, LI4/q;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/q;->t:Lm2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LI4/q;->t:Lm2/c;

    .line 2
    .line 3
    iget v1, p0, LI4/q;->s:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, LH4/F;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM3/D;

    .line 16
    .line 17
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 18
    .line 19
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 20
    .line 21
    iget-object v1, v0, LN3/e;->v:LP5/o;

    .line 22
    .line 23
    iget-object v1, v1, LP5/o;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo4/B;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LN3/b;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v3}, LN3/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3fd

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v1, LH4/F;->a:I

    .line 44
    .line 45
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LM3/D;

    .line 48
    .line 49
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 55
    .line 56
    invoke-virtual {v0}, LN3/e;->M()LN3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LM3/D0;

    .line 61
    .line 62
    const/16 v3, 0x15

    .line 63
    .line 64
    invoke-direct {v2, v3}, LM3/D0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x3f9

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    sget v1, LH4/F;->a:I

    .line 74
    .line 75
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LM3/D;

    .line 78
    .line 79
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 85
    .line 86
    invoke-virtual {v0}, LN3/e;->M()LN3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LM3/D0;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    invoke-direct {v2, v3}, LM3/D0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x3f7

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    sget v1, LH4/F;->a:I

    .line 104
    .line 105
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LM3/D;

    .line 108
    .line 109
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 110
    .line 111
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 112
    .line 113
    invoke-virtual {v0}, LN3/e;->M()LN3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LM3/D0;

    .line 118
    .line 119
    const/16 v3, 0x18

    .line 120
    .line 121
    invoke-direct {v2, v3}, LM3/D0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x3f8

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    sget v1, LH4/F;->a:I

    .line 131
    .line 132
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LM3/D;

    .line 135
    .line 136
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 137
    .line 138
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 139
    .line 140
    invoke-virtual {v0}, LN3/e;->M()LN3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LN3/b;

    .line 145
    .line 146
    const/16 v3, 0x17

    .line 147
    .line 148
    invoke-direct {v2, v3}, LN3/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x406

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    sget v1, LH4/F;->a:I

    .line 158
    .line 159
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LM3/D;

    .line 162
    .line 163
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 164
    .line 165
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 166
    .line 167
    invoke-virtual {v0}, LN3/e;->M()LN3/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LN3/b;

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    invoke-direct {v2, v3}, LN3/b;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x3fb

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    sget v1, LH4/F;->a:I

    .line 185
    .line 186
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LM3/D;

    .line 189
    .line 190
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 191
    .line 192
    iget-object v0, v0, LM3/G;->I:LN3/e;

    .line 193
    .line 194
    iget-object v1, v0, LN3/e;->v:LP5/o;

    .line 195
    .line 196
    iget-object v1, v1, LP5/o;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lo4/B;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LN3/e;->K(Lo4/B;)LN3/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LN3/b;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    invoke-direct {v2, v3}, LN3/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x3fa

    .line 211
    .line 212
    invoke-virtual {v0, v1, v3, v2}, LN3/e;->N(LN3/a;ILH4/i;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
