.class public final LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/Z;


# instance fields
.field public final s:LM0/h;

.field public final t:LL0/Y;

.field public final u:I

.field public v:Z

.field public final synthetic w:LM0/h;


# direct methods
.method public constructor <init>(LM0/h;LM0/h;LL0/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/g;->w:LM0/h;

    .line 5
    .line 6
    iput-object p2, p0, LM0/g;->s:LM0/h;

    .line 7
    .line 8
    iput-object p3, p0, LM0/g;->t:LL0/Y;

    .line 9
    .line 10
    iput p4, p0, LM0/g;->u:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LM0/g;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/g;->w:LM0/h;

    .line 6
    .line 7
    iget-object v1, v0, LM0/h;->y:LA0/e;

    .line 8
    .line 9
    iget-object v2, v0, LM0/h;->t:[I

    .line 10
    .line 11
    iget v3, p0, LM0/g;->u:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, LM0/h;->u:[Lo0/o;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    iget-wide v6, v0, LM0/h;->L:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, LA0/e;->a(ILo0/o;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LM0/g;->v:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/g;->w:LM0/h;

    .line 2
    .line 3
    iget-object v1, v0, LM0/h;->v:[Z

    .line 4
    .line 5
    iget v2, p0, LM0/g;->u:I

    .line 6
    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LM0/h;->v:[Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-boolean v1, v0, v2

    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM0/g;->w:LM0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LM0/g;->t:LL0/Y;

    .line 10
    .line 11
    iget-boolean v0, v0, LM0/h;->O:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LL0/Y;->w(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LM0/g;->w:LM0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, v0, LM0/h;->O:Z

    .line 12
    .line 13
    iget-object v2, p0, LM0/g;->t:LL0/Y;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, v1}, LL0/Y;->t(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, v0, LM0/h;->N:LM0/a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LM0/g;->u:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LM0/a;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v2}, LL0/Y;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_1
    invoke-virtual {v2, p1}, LL0/Y;->H(I)V

    .line 41
    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LM0/g;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1
.end method

.method public final l(Lm2/c;Lu0/d;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LM0/g;->w:LM0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/h;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, v0, LM0/h;->N:LM0/a;

    .line 12
    .line 13
    iget-object v3, p0, LM0/g;->t:LL0/Y;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, p0, LM0/g;->u:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, LM0/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, LL0/Y;->r()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v1, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, LM0/g;->b()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, LM0/h;->O:Z

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3, v0}, LL0/Y;->B(Lm2/c;Lu0/d;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
