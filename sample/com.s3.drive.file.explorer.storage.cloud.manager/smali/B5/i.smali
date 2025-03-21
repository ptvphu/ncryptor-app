.class public final LB5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public s:I

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/CharSequence;

.field public final v:LB5/c;

.field public w:I

.field public x:I

.field public final synthetic y:LA0/i;


# direct methods
.method public constructor <init>(LA0/i;LB5/j;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/i;->y:LA0/i;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LB5/i;->s:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, LB5/i;->w:I

    .line 11
    .line 12
    iget-object p1, p2, LB5/j;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LB5/c;

    .line 15
    .line 16
    iput-object p1, p0, LB5/i;->v:LB5/c;

    .line 17
    .line 18
    iget p1, p2, LB5/j;->t:I

    .line 19
    .line 20
    iput p1, p0, LB5/i;->x:I

    .line 21
    .line 22
    iput-object p3, p0, LB5/i;->u:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, LB5/i;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    invoke-static {v0}, Lx/e;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_b

    .line 16
    .line 17
    iput v1, p0, LB5/i;->s:I

    .line 18
    .line 19
    iget v0, p0, LB5/i;->w:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, LB5/i;->w:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v1, v3, :cond_9

    .line 26
    .line 27
    iget-object v6, p0, LB5/i;->y:LA0/i;

    .line 28
    .line 29
    iget-object v6, v6, LA0/i;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LB5/b;

    .line 32
    .line 33
    iget-object v7, p0, LB5/i;->u:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v1, v8}, Ld2/w;->g(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v1, v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, LB5/b;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, -0x1

    .line 59
    :goto_2
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v3, p0, LB5/i;->w:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    iput v6, p0, LB5/i;->w:I

    .line 71
    .line 72
    :goto_3
    iget v6, p0, LB5/i;->w:I

    .line 73
    .line 74
    if-ne v6, v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, p0, LB5/i;->w:I

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v6, v1, :cond_0

    .line 85
    .line 86
    iput v3, p0, LB5/i;->w:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v6, p0, LB5/i;->v:LB5/c;

    .line 90
    .line 91
    if-ge v0, v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_5
    if-le v1, v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v8, v1, -0x1

    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v8, p0, LB5/i;->x:I

    .line 110
    .line 111
    if-ne v8, v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v3, p0, LB5/i;->w:I

    .line 118
    .line 119
    if-le v1, v0, :cond_8

    .line 120
    .line 121
    add-int/lit8 v3, v1, -0x1

    .line 122
    .line 123
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    sub-int/2addr v8, v2

    .line 131
    iput v8, p0, LB5/i;->x:I

    .line 132
    .line 133
    :cond_8
    :goto_4
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iput v5, p0, LB5/i;->s:I

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_5
    iput-object v0, p0, LB5/i;->t:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, LB5/i;->s:I

    .line 148
    .line 149
    if-eq v0, v5, :cond_a

    .line 150
    .line 151
    iput v2, p0, LB5/i;->s:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    :goto_6
    return v2

    .line 156
    :cond_b
    return v4

    .line 157
    :cond_c
    return v2

    .line 158
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB5/i;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LB5/i;->s:I

    .line 9
    .line 10
    iget-object v0, p0, LB5/i;->t:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LB5/i;->t:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
