.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/A;


# instance fields
.field public final a:LA0/i;

.field public final b:LB0/c;

.field public final c:LM4/g;

.field public final d:LB0/l;

.field public final e:Lu5/e;

.field public final f:LA0/b;

.field public final g:Lw6/h;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Lt0/g;)V
    .locals 3

    .line 1
    new-instance v0, LA0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LA0/i;

    .line 11
    .line 12
    new-instance p1, LA0/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LA0/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LA0/b;

    .line 19
    .line 20
    new-instance p1, LM4/g;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LM4/g;

    .line 27
    .line 28
    sget-object p1, LC0/c;->G:LB0/l;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LB0/l;

    .line 31
    .line 32
    sget-object p1, LB0/j;->a:LB0/c;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LB0/c;

    .line 35
    .line 36
    new-instance v0, Lw6/h;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lw6/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lw6/h;

    .line 44
    .line 45
    new-instance v0, Lu5/e;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lu5/e;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 63
    .line 64
    iput-boolean v0, p1, LB0/c;->c:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)LL0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LB0/c;

    .line 2
    .line 3
    iput-boolean p1, v0, LB0/c;->c:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LM4/g;

    .line 7
    .line 8
    iget-object v1, p1, Lo0/x;->b:Lo0/u;

    .line 9
    .line 10
    iget-object v1, v1, Lo0/u;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lm2/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3, v1}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    new-instance v13, LB0/n;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LB0/c;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LA0/b;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LA0/b;->c(Lo0/x;)LA0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lw6/h;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LB0/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v8, LC0/c;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LA0/i;

    .line 45
    .line 46
    invoke-direct {v8, v3, v7, v0}, LC0/c;-><init>(LA0/i;Lw6/h;LC0/q;)V

    .line 47
    .line 48
    .line 49
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lu5/e;

    .line 52
    .line 53
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 54
    .line 55
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 56
    .line 57
    move-object v1, v13

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v12}, LB0/n;-><init>(Lo0/x;LA0/i;LB0/c;Lu5/e;LA0/h;Lw6/h;LC0/c;JZI)V

    .line 60
    .line 61
    .line 62
    return-object v13
.end method

.method public final c(LM4/g;)LL0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LB0/c;

    .line 2
    .line 3
    iput-object p1, v0, LB0/c;->b:LM4/g;

    .line 4
    .line 5
    return-object p0
.end method
