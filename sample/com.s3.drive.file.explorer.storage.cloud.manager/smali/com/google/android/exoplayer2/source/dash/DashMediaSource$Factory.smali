.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/i;

.field public final b:LG4/m;

.field public final c:LA0/b;

.field public final d:LM4/g;

.field public final e:LM4/g;

.field public final f:J


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr4/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LG4/m;

    .line 12
    .line 13
    new-instance p1, LA0/b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, LA0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LA0/b;

    .line 20
    .line 21
    new-instance p1, LM4/g;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LM4/g;

    .line 28
    .line 29
    const-wide/16 v0, 0x7530

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 32
    .line 33
    new-instance p1, LM4/g;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, v0}, LM4/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:LM4/g;

    .line 41
    .line 42
    return-void
.end method
