.class public final Lq4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/S;


# instance fields
.field public final s:Lq4/f;

.field public final t:Lo4/Q;

.field public final u:I

.field public v:Z

.field public final synthetic w:Lq4/f;


# direct methods
.method public constructor <init>(Lq4/f;Lq4/f;Lo4/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/e;->w:Lq4/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/e;->s:Lq4/f;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/e;->t:Lo4/Q;

    .line 9
    .line 10
    iput p4, p0, Lq4/e;->u:I

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
    iget-boolean v0, p0, Lq4/e;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/e;->w:Lq4/f;

    .line 6
    .line 7
    iget-object v1, v0, Lq4/f;->y:Lo4/F;

    .line 8
    .line 9
    iget-object v2, v0, Lq4/f;->t:[I

    .line 10
    .line 11
    iget v3, p0, Lq4/e;->u:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, Lq4/f;->u:[LM3/P;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    iget-wide v6, v0, Lq4/f;->L:J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lo4/F;->b(ILM3/P;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq4/e;->v:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/e;->w:Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/f;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq4/e;->t:Lo4/Q;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq4/f;->N:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo4/Q;->v(Z)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/e;->w:Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/f;->x()Z

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
    iget-boolean v0, v0, Lq4/f;->N:Z

    .line 12
    .line 13
    iget-object v1, p0, Lq4/e;->t:Lo4/Q;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v0}, Lo4/Q;->s(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Lo4/Q;->F(I)V

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq4/e;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p1
.end method

.method public final l(Lm2/e;LP3/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/e;->w:Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/f;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq4/e;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lq4/f;->N:Z

    .line 15
    .line 16
    iget-object v1, p0, Lq4/e;->t:Lo4/Q;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Lo4/Q;->A(Lm2/e;LP3/g;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
