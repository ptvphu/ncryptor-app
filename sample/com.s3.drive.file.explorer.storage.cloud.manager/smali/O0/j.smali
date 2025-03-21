.class public final LO0/j;
.super LO0/l;
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
.method public constructor <init>(ILo0/P;ILO0/i;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LO0/l;-><init>(ILo0/P;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lq1/j;->e(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LO0/j;->x:Z

    .line 10
    .line 11
    iget-object p2, p0, LO0/l;->v:Lo0/o;

    .line 12
    .line 13
    iget p2, p2, Lo0/o;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iput-boolean p3, p0, LO0/j;->y:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iput-boolean p2, p0, LO0/j;->z:Z

    .line 36
    .line 37
    iget-object p2, p4, Lo0/T;->n:LC5/c0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    invoke-static {p3}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p3}, LC5/c0;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LO0/l;->v:Lo0/o;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, LO0/n;->d(Lo0/o;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_4
    iput v1, p0, LO0/j;->A:I

    .line 83
    .line 84
    iput v2, p0, LO0/j;->B:I

    .line 85
    .line 86
    iget-object p3, p0, LO0/l;->v:Lo0/o;

    .line 87
    .line 88
    iget p3, p3, Lo0/o;->f:I

    .line 89
    .line 90
    iget v1, p4, Lo0/T;->o:I

    .line 91
    .line 92
    invoke-static {p3, v1}, LO0/n;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, LO0/j;->C:I

    .line 97
    .line 98
    iget-object v1, p0, LO0/l;->v:Lo0/o;

    .line 99
    .line 100
    iget v1, v1, Lo0/o;->f:I

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x440

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_5
    iput-boolean v1, p0, LO0/j;->E:Z

    .line 110
    .line 111
    invoke-static {p6}, LO0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_6
    iget-object v3, p0, LO0/l;->v:Lo0/o;

    .line 121
    .line 122
    invoke-static {v3, p6, v1}, LO0/n;->d(Lo0/o;Ljava/lang/String;Z)I

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    iput p6, p0, LO0/j;->D:I

    .line 127
    .line 128
    if-gtz v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    if-gtz p3, :cond_9

    .line 137
    .line 138
    :cond_7
    iget-boolean p2, p0, LO0/j;->y:Z

    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    iget-boolean p2, p0, LO0/j;->z:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    if-lez p6, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 p2, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 152
    :goto_8
    iget-boolean p3, p4, LO0/i;->w:Z

    .line 153
    .line 154
    invoke-static {p5, p3}, Lq1/j;->e(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    :cond_a
    iput p1, p0, LO0/j;->w:I

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LO0/j;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LO0/l;)Z
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LO0/j;)I
    .locals 7

    .line 1
    sget-object v0, LC5/z;->a:LC5/x;

    .line 2
    .line 3
    iget-boolean v1, p1, LO0/j;->x:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LO0/j;->x:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LC5/x;->c(ZZ)LC5/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LO0/j;->A:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LO0/j;->A:I

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
    iget v1, p0, LO0/j;->B:I

    .line 35
    .line 36
    iget v2, p1, LO0/j;->B:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LC5/z;->a(II)LC5/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, LO0/j;->C:I

    .line 43
    .line 44
    iget v5, p1, LO0/j;->C:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, LC5/z;->a(II)LC5/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, LO0/j;->y:Z

    .line 51
    .line 52
    iget-boolean v6, p1, LO0/j;->y:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, LC5/z;->c(ZZ)LC5/z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, LO0/j;->z:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, LO0/j;->z:Z

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
    iget v1, p0, LO0/j;->D:I

    .line 79
    .line 80
    iget v3, p1, LO0/j;->D:I

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
    iget-boolean v1, p0, LO0/j;->E:Z

    .line 89
    .line 90
    iget-boolean p1, p1, LO0/j;->E:Z

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
    check-cast p1, LO0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO0/j;->c(LO0/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
