.class public final LF4/n;
.super LF4/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILo4/a0;ILF4/i;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LF4/p;-><init>(ILo4/a0;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LF4/r;->f(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LF4/n;->x:Z

    .line 10
    .line 11
    iget-object p2, p0, LF4/p;->v:LM3/P;

    .line 12
    .line 13
    iget p2, p2, LM3/P;->v:I

    .line 14
    .line 15
    iget p3, p4, LF4/y;->M:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-boolean p3, p0, LF4/n;->y:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p0, LF4/n;->z:Z

    .line 37
    .line 38
    iget-object p2, p4, LF4/y;->K:LC5/c0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-static {p3}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    const/4 v1, 0x0

    .line 55
    :goto_3
    invoke-virtual {p3}, LC5/c0;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, LF4/p;->v:LM3/P;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p4, LF4/y;->N:Z

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, LF4/r;->e(LM3/P;Ljava/lang/String;Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    iput v1, p0, LF4/n;->A:I

    .line 86
    .line 87
    iput v2, p0, LF4/n;->B:I

    .line 88
    .line 89
    iget-object p3, p0, LF4/p;->v:LM3/P;

    .line 90
    .line 91
    iget p3, p3, LM3/P;->w:I

    .line 92
    .line 93
    iget v1, p4, LF4/y;->L:I

    .line 94
    .line 95
    invoke-static {p3, v1}, LF4/r;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, LF4/n;->C:I

    .line 100
    .line 101
    iget-object v1, p0, LF4/p;->v:LM3/P;

    .line 102
    .line 103
    iget v1, v1, LM3/P;->w:I

    .line 104
    .line 105
    and-int/lit16 v1, v1, 0x440

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v1, 0x0

    .line 112
    :goto_5
    iput-boolean v1, p0, LF4/n;->E:Z

    .line 113
    .line 114
    invoke-static {p6}, LF4/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_6
    iget-object v3, p0, LF4/p;->v:LM3/P;

    .line 124
    .line 125
    invoke-static {v3, p6, v1}, LF4/r;->e(LM3/P;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    iput p6, p0, LF4/n;->D:I

    .line 130
    .line 131
    if-gtz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    if-gtz p3, :cond_9

    .line 140
    .line 141
    :cond_7
    iget-boolean p2, p0, LF4/n;->y:Z

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    iget-boolean p2, p0, LF4/n;->z:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    if-lez p6, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    const/4 p2, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 155
    :goto_8
    iget-boolean p3, p4, LF4/i;->c0:Z

    .line 156
    .line 157
    invoke-static {p5, p3}, LF4/r;->f(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    :cond_a
    iput p1, p0, LF4/n;->w:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LF4/n;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LF4/p;)Z
    .locals 0

    .line 1
    check-cast p1, LF4/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LF4/n;)I
    .locals 7

    .line 1
    sget-object v0, LC5/z;->a:LC5/x;

    .line 2
    .line 3
    iget-boolean v1, p1, LF4/n;->x:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LF4/n;->x:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LC5/x;->c(ZZ)LC5/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LF4/n;->A:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LF4/n;->A:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LC5/a0;->s:LC5/a0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, LC5/j0;->s:LC5/j0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LF4/n;->B:I

    .line 35
    .line 36
    iget v2, p1, LF4/n;->B:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LC5/z;->a(II)LC5/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, LF4/n;->C:I

    .line 43
    .line 44
    iget v5, p1, LF4/n;->C:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, LC5/z;->a(II)LC5/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, LF4/n;->y:Z

    .line 51
    .line 52
    iget-boolean v6, p1, LF4/n;->y:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, LC5/z;->c(ZZ)LC5/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, LF4/n;->z:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, LF4/n;->z:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, LC5/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, LF4/n;->D:I

    .line 79
    .line 80
    iget v3, p1, LF4/n;->D:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, LC5/z;->a(II)LC5/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, LF4/n;->E:Z

    .line 89
    .line 90
    iget-boolean p1, p1, LF4/n;->E:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LC5/z;->d(ZZ)LC5/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, LC5/z;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF4/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF4/n;->c(LF4/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
