.class public final LH0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/q;

.field public final b:LP0/j;

.field public final c:LL0/Y;

.field public d:Z

.field public e:Z

.field public final synthetic f:LH0/s;


# direct methods
.method public constructor <init>(LH0/s;LH0/w;ILH0/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/r;->f:LH0/s;

    .line 5
    .line 6
    new-instance v0, LP0/j;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LP0/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH0/r;->b:LP0/j;

    .line 18
    .line 19
    iget-object v0, p1, LH0/s;->s:LG4/s;

    .line 20
    .line 21
    new-instance v7, LL0/Y;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v7, v0, v1, v1}, LL0/Y;-><init>(LG4/s;LA0/h;LA0/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, LH0/r;->c:LL0/Y;

    .line 28
    .line 29
    new-instance v0, LH0/q;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move v4, p3

    .line 35
    move-object v5, v7

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, LH0/q;-><init>(LH0/s;LH0/w;ILL0/Y;LH0/d;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LH0/r;->a:LH0/q;

    .line 41
    .line 42
    iget-object p1, p1, LH0/s;->u:LA0/i;

    .line 43
    .line 44
    iput-object p1, v7, LL0/Y;->f:LL0/X;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/r;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH0/r;->a:LH0/q;

    .line 6
    .line 7
    iget-object v0, v0, LH0/q;->b:LH0/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LH0/f;->B:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LH0/r;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, LH0/r;->f:LH0/s;

    .line 15
    .line 16
    invoke-static {v0}, LH0/s;->w(LH0/s;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/r;->a:LH0/q;

    .line 2
    .line 3
    iget-object v0, v0, LH0/q;->b:LH0/f;

    .line 4
    .line 5
    iget-object v1, p0, LH0/r;->f:LH0/s;

    .line 6
    .line 7
    iget-object v1, v1, LH0/s;->u:LA0/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LH0/r;->b:LP0/j;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LP0/j;->f(LP0/g;LP0/f;I)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
