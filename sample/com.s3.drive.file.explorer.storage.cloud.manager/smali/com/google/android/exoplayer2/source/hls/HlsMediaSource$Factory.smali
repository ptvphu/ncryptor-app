.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/i;

.field public final b:Lt4/c;

.field public final c:LM4/g;

.field public final d:Lp7/C;

.field public final e:LM4/g;

.field public final f:LA0/b;

.field public final g:LM4/g;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(LG4/m;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr4/i;-><init>(LG4/m;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr4/i;

    .line 10
    .line 11
    new-instance p1, LA0/b;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, LA0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LA0/b;

    .line 18
    .line 19
    new-instance p1, LM4/g;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LM4/g;

    .line 27
    .line 28
    sget-object p1, Lu4/c;->G:Lp7/C;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lp7/C;

    .line 31
    .line 32
    sget-object p1, Lt4/g;->a:Lt4/c;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lt4/c;

    .line 35
    .line 36
    new-instance p1, LM4/g;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:LM4/g;

    .line 43
    .line 44
    new-instance p1, LM4/g;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LM4/g;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 64
    .line 65
    return-void
.end method
