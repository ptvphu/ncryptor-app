.class public final Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/D;


# instance fields
.field public final a:LT0/D;

.field public final b:Lq1/k;

.field public final c:Lr0/j;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lq1/m;

.field public h:Lo0/o;


# direct methods
.method public constructor <init>(LT0/D;Lq1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/o;->a:LT0/D;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/o;->b:Lq1/k;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lq1/o;->d:I

    .line 10
    .line 11
    iput p1, p0, Lq1/o;->e:I

    .line 12
    .line 13
    sget-object p1, Lr0/p;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lq1/o;->f:[B

    .line 16
    .line 17
    new-instance p1, Lr0/j;

    .line 18
    .line 19
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq1/o;->c:Lr0/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lr0/j;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/o;->g:Lq1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq1/o;->a:LT0/D;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LT0/D;->a(Lr0/j;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lq1/o;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lq1/o;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lq1/o;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lr0/j;->f([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lq1/o;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lq1/o;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq1/o;->e(Lo0/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(JIIILT0/C;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/o;->g:Lq1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq1/o;->a:LT0/D;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LT0/D;->c(JIIILT0/C;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {v1, p6}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Lq1/o;->e:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lq1/o;->g:Lq1/m;

    .line 32
    .line 33
    iget-object v2, p0, Lq1/o;->f:[B

    .line 34
    .line 35
    sget-object v5, Lq1/l;->c:Lq1/l;

    .line 36
    .line 37
    new-instance v6, LN3/d;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2, p3}, LN3/d;-><init>(Lq1/o;JI)V

    .line 40
    .line 41
    .line 42
    move v3, p6

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Lq1/m;->i([BIILq1/l;Lr0/c;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, Lq1/o;->d:I

    .line 49
    .line 50
    iget p1, p0, Lq1/o;->e:I

    .line 51
    .line 52
    if-ne p6, p1, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lq1/o;->d:I

    .line 55
    .line 56
    iput v0, p0, Lq1/o;->e:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic d(ILr0/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LA/f;->b(LT0/D;Lr0/j;I)V

    return-void
.end method

.method public final e(Lo0/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/o;->g:Lq1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq1/o;->a:LT0/D;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LT0/D;->e(Lo0/i;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lq1/o;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq1/o;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lq1/o;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lo0/i;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lq1/o;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lq1/o;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final f(Lo0/o;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo0/o;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo0/D;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq1/o;->h:Lo0/o;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo0/o;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lq1/o;->b:Lq1/k;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lq1/o;->h:Lo0/o;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lq1/k;->r(Lo0/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lq1/k;->j(Lo0/o;)Lq1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lq1/o;->g:Lq1/m;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lq1/o;->g:Lq1/m;

    .line 48
    .line 49
    iget-object v3, p0, Lq1/o;->a:LT0/D;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v3, p1}, LT0/D;->f(Lo0/o;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lo0/o;->a()Lo0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lo0/n;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lo0/n;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v4, v1, Lo0/n;->q:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lq1/k;->b(Lo0/o;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lo0/n;->F:I

    .line 83
    .line 84
    invoke-static {v1, v3}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/o;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lq1/o;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lq1/o;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lq1/o;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lq1/o;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lq1/o;->d:I

    .line 36
    .line 37
    iput v1, p0, Lq1/o;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lq1/o;->f:[B

    .line 40
    .line 41
    return-void
.end method
