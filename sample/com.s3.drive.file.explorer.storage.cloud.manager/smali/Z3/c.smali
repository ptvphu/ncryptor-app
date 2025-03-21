.class public final LZ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH4/w;LH4/w;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ3/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ3/c;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LZ3/c;->i:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LZ3/c;->f:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, LH4/w;->E(I)V

    .line 6
    invoke-virtual {p2}, LH4/w;->w()I

    move-result p2

    iput p2, p0, LZ3/c;->b:I

    .line 7
    invoke-virtual {p1, p3}, LH4/w;->E(I)V

    .line 8
    invoke-virtual {p1}, LH4/w;->w()I

    move-result p2

    iput p2, p0, LZ3/c;->h:I

    .line 9
    invoke-virtual {p1}, LH4/w;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->b(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LZ3/c;->c:I

    return-void
.end method

.method public constructor <init>(Lr0/j;Lr0/j;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ3/c;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ3/c;->j:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LZ3/c;->i:Ljava/lang/Object;

    .line 14
    iput-boolean p3, p0, LZ3/c;->f:Z

    const/16 p3, 0xc

    .line 15
    invoke-virtual {p2, p3}, Lr0/j;->G(I)V

    .line 16
    invoke-virtual {p2}, Lr0/j;->y()I

    move-result p2

    iput p2, p0, LZ3/c;->b:I

    .line 17
    invoke-virtual {p1, p3}, Lr0/j;->G(I)V

    .line 18
    invoke-virtual {p1}, Lr0/j;->y()I

    move-result p2

    iput p2, p0, LZ3/c;->h:I

    .line 19
    invoke-virtual {p1}, Lr0/j;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, LT0/a;->e(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, LZ3/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, LZ3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZ3/c;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, LZ3/c;->c:I

    .line 11
    .line 12
    iget v2, p0, LZ3/c;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, LZ3/c;->f:Z

    .line 19
    .line 20
    iget-object v2, p0, LZ3/c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lr0/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lr0/j;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lr0/j;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    iput-wide v2, p0, LZ3/c;->e:J

    .line 36
    .line 37
    iget v0, p0, LZ3/c;->c:I

    .line 38
    .line 39
    iget v2, p0, LZ3/c;->g:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LZ3/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lr0/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr0/j;->y()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, LZ3/c;->d:I

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v2}, Lr0/j;->H(I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, LZ3/c;->h:I

    .line 58
    .line 59
    sub-int/2addr v2, v1

    .line 60
    iput v2, p0, LZ3/c;->h:I

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lr0/j;->y()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, -0x1

    .line 71
    :goto_1
    iput v0, p0, LZ3/c;->g:I

    .line 72
    .line 73
    :cond_3
    :goto_2
    return v1

    .line 74
    :pswitch_0
    iget v0, p0, LZ3/c;->c:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, LZ3/c;->c:I

    .line 79
    .line 80
    iget v2, p0, LZ3/c;->b:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    iget-boolean v0, p0, LZ3/c;->f:Z

    .line 87
    .line 88
    iget-object v2, p0, LZ3/c;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LH4/w;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, LH4/w;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v2}, LH4/w;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    :goto_3
    iput-wide v2, p0, LZ3/c;->e:J

    .line 104
    .line 105
    iget v0, p0, LZ3/c;->c:I

    .line 106
    .line 107
    iget v2, p0, LZ3/c;->g:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, LZ3/c;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LH4/w;

    .line 114
    .line 115
    invoke-virtual {v0}, LH4/w;->w()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, LZ3/c;->d:I

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-virtual {v0, v2}, LH4/w;->F(I)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, LZ3/c;->h:I

    .line 126
    .line 127
    sub-int/2addr v2, v1

    .line 128
    iput v2, p0, LZ3/c;->h:I

    .line 129
    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, LH4/w;->w()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v0, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v0, -0x1

    .line 139
    :goto_4
    iput v0, p0, LZ3/c;->g:I

    .line 140
    .line 141
    :cond_7
    :goto_5
    return v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
