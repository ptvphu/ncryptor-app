.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/v;


# instance fields
.field public final synthetic a:LR3/v;

.field public final synthetic b:LF1/c;


# direct methods
.method public constructor <init>(LF1/c;LR3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/b;->b:LF1/c;

    .line 5
    .line 6
    iput-object p2, p0, LW3/b;->a:LR3/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW3/b;->a:LR3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/v;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)LR3/u;
    .locals 8

    .line 1
    iget-object v0, p0, LW3/b;->a:LR3/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR3/v;->e(J)LR3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LR3/u;

    .line 8
    .line 9
    new-instance v0, LR3/w;

    .line 10
    .line 11
    iget-object v1, p1, LR3/u;->a:LR3/w;

    .line 12
    .line 13
    iget-wide v2, v1, LR3/w;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, LR3/w;->b:J

    .line 16
    .line 17
    iget-object v1, p0, LW3/b;->b:LF1/c;

    .line 18
    .line 19
    iget-wide v6, v1, LF1/c;->t:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, LR3/w;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LR3/w;

    .line 26
    .line 27
    iget-object p1, p1, LR3/u;->b:LR3/w;

    .line 28
    .line 29
    iget-wide v2, p1, LR3/w;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, LR3/w;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, LR3/w;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LW3/b;->a:LR3/v;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/v;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
