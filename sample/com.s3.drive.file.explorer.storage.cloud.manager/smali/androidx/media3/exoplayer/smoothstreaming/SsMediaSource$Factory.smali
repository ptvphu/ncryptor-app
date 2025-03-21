.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/A;


# instance fields
.field public final a:LQ2/r;

.field public final b:Lt0/g;

.field public final c:Lu5/e;

.field public final d:LA0/b;

.field public final e:Lw6/h;

.field public final f:J


# direct methods
.method public constructor <init>(Lt0/g;)V
    .locals 3

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ2/r;-><init>(Lt0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LQ2/r;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lt0/g;

    .line 12
    .line 13
    new-instance p1, LA0/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1}, LA0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LA0/b;

    .line 20
    .line 21
    new-instance p1, Lw6/h;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lw6/h;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lw6/h;

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 33
    .line 34
    new-instance p1, Lu5/e;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lu5/e;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, LQ2/r;->t:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)LL0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LQ2/r;

    .line 2
    .line 3
    iput-boolean p1, v0, LQ2/r;->t:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lo0/x;)LL0/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lo0/x;->b:Lo0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LK0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, LK0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lo0/x;->b:Lo0/u;

    .line 13
    .line 14
    iget-object v1, v1, Lo0/u;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lm2/c;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v0, v3, v1}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v0

    .line 31
    :goto_0
    new-instance v0, LJ0/d;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:LA0/b;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LA0/b;->c(Lo0/x;)LA0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lw6/h;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lu5/e;

    .line 42
    .line 43
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LQ2/r;

    .line 44
    .line 45
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lt0/g;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v4 .. v13}, LJ0/d;-><init>(Lo0/x;Lt0/g;LP0/l;LQ2/r;Lu5/e;LA0/h;Lw6/h;J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c(LM4/g;)LL0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:LQ2/r;

    .line 2
    .line 3
    iput-object p1, v0, LQ2/r;->v:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
