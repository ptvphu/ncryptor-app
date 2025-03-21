.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/D;


# instance fields
.field public final a:I

.field public final b:Lo0/o;

.field public final c:LT0/l;

.field public d:Lo0/o;

.field public e:LT0/D;

.field public f:J


# direct methods
.method public constructor <init>(IILo0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LM0/c;->b:Lo0/o;

    .line 7
    .line 8
    new-instance p1, LT0/l;

    .line 9
    .line 10
    invoke-direct {p1}, LT0/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM0/c;->c:LT0/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr0/j;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LM0/c;->e:LT0/D;

    .line 2
    .line 3
    sget v0, Lr0/p;->a:I

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, LT0/D;->d(ILr0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM0/c;->e(Lo0/i;IZ)I

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
    iget-wide v0, p0, LM0/c;->f:J

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
    iget-object v0, p0, LM0/c;->c:LT0/l;

    .line 17
    .line 18
    iput-object v0, p0, LM0/c;->e:LT0/D;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LM0/c;->e:LT0/D;

    .line 21
    .line 22
    sget v0, Lr0/p;->a:I

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
    invoke-interface/range {v1 .. v7}, LT0/D;->c(JIIILT0/C;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, LM0/c;->e:LT0/D;

    .line 2
    .line 3
    sget v1, Lr0/p;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LT0/D;->b(Lo0/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lo0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/c;->b:Lo0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0/o;->d(Lo0/o;)Lo0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LM0/c;->d:Lo0/o;

    .line 10
    .line 11
    iget-object v0, p0, LM0/c;->e:LT0/D;

    .line 12
    .line 13
    sget v1, Lr0/p;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT0/D;->f(Lo0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
