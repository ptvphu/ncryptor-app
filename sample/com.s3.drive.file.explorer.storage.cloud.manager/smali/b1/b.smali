.class public final Lb1/b;
.super LT0/r;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT0/x;

.field public final synthetic c:LF1/c;


# direct methods
.method public constructor <init>(LF1/c;LT0/x;LT0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b;->c:LF1/c;

    .line 2
    .line 3
    iput-object p3, p0, Lb1/b;->b:LT0/x;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LT0/r;-><init>(LT0/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)LT0/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/b;->b:LT0/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LT0/x;->e(J)LT0/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LT0/w;

    .line 8
    .line 9
    new-instance v0, LT0/y;

    .line 10
    .line 11
    iget-object v1, p1, LT0/w;->a:LT0/y;

    .line 12
    .line 13
    iget-wide v2, v1, LT0/y;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lb1/b;->c:LF1/c;

    .line 16
    .line 17
    iget-wide v4, v4, LF1/c;->t:J

    .line 18
    .line 19
    iget-wide v6, v1, LT0/y;->b:J

    .line 20
    .line 21
    add-long/2addr v6, v4

    .line 22
    invoke-direct {v0, v2, v3, v6, v7}, LT0/y;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LT0/y;

    .line 26
    .line 27
    iget-object p1, p1, LT0/w;->b:LT0/y;

    .line 28
    .line 29
    iget-wide v2, p1, LT0/y;->a:J

    .line 30
    .line 31
    iget-wide v6, p1, LT0/y;->b:J

    .line 32
    .line 33
    add-long/2addr v6, v4

    .line 34
    invoke-direct {v1, v2, v3, v6, v7}, LT0/y;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, LT0/w;-><init>(LT0/y;LT0/y;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
