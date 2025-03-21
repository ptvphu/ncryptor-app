.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/A;


# instance fields
.field public final a:LB5/j;

.field public final b:Lt0/g;

.field public final c:LA0/b;

.field public final d:Lu5/e;

.field public final e:Lw6/h;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lt0/g;)V
    .locals 3

    .line 1
    new-instance v0, LB5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB5/j;-><init>(Lt0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB5/j;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt0/g;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LA0/b;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lw6/h;

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 33
    .line 34
    const-wide/32 v1, 0x4c4b40

    .line 35
    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 38
    .line 39
    new-instance p1, Lu5/e;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lu5/e;

    .line 45
    .line 46
    iget-object p1, v0, LB5/j;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LD2/F;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, LD2/F;->a:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)LL0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB5/j;

    .line 2
    .line 3
    iget-object v0, v0, LB5/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD2/F;

    .line 6
    .line 7
    iput-boolean p1, v0, LD2/F;->a:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lo0/x;)LL0/a;
    .locals 13

    .line 1
    iget-object v0, p1, Lo0/x;->b:Lo0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lz0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lo0/x;->b:Lo0/u;

    .line 12
    .line 13
    iget-object v2, v2, Lo0/u;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lm2/c;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v0, v4, v2}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    new-instance v12, Ly0/i;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:LA0/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LA0/b;->c(Lo0/x;)LA0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lw6/h;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lu5/e;

    .line 42
    .line 43
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lt0/g;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB5/j;

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Ly0/i;-><init>(Lo0/x;Lt0/g;LP0/l;LB5/j;Lu5/e;LA0/h;Lw6/h;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v12
.end method

.method public final c(LM4/g;)LL0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:LB5/j;

    .line 2
    .line 3
    iget-object v0, v0, LB5/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD2/F;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD2/F;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method
