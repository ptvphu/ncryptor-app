.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/y;


# instance fields
.field public final a:I

.field public final b:LM3/P;

.field public final c:LR3/l;

.field public d:LM3/P;

.field public e:LR3/y;

.field public f:J


# direct methods
.method public constructor <init>(IILM3/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq4/b;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lq4/b;->b:LM3/P;

    .line 7
    .line 8
    new-instance p1, LR3/l;

    .line 9
    .line 10
    invoke-direct {p1}, LR3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq4/b;->c:LR3/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LG4/k;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b;->e:LR3/y;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LR3/y;->a(LG4/k;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(JIIILR3/x;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lq4/b;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lq4/b;->c:LR3/l;

    .line 17
    .line 18
    iput-object v0, p0, Lq4/b;->e:LR3/y;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lq4/b;->e:LR3/y;

    .line 21
    .line 22
    sget v0, LH4/F;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LR3/y;->b(JIIILR3/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILH4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b;->e:LR3/y;

    .line 2
    .line 3
    sget v1, LH4/F;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LR3/y;->e(ILH4/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(LM3/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b;->b:LM3/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LM3/P;->d(LM3/P;)LM3/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lq4/b;->d:LM3/P;

    .line 10
    .line 11
    iget-object v0, p0, Lq4/b;->e:LR3/y;

    .line 12
    .line 13
    sget v1, LH4/F;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LR3/y;->d(LM3/P;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic e(ILH4/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LA/f;->a(LR3/y;LH4/w;I)V

    return-void
.end method
