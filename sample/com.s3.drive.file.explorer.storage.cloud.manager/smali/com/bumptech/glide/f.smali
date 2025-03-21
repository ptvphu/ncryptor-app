.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LE2/g;

.field public final b:LD2/o;

.field public final c:Lio/sentry/hints/i;

.field public final d:Ljava/util/List;

.field public final e:Lv/e;

.field public final f:LD2/p;

.field public final g:LU6/K;

.field public final h:I

.field public i:LT2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV2/b;->a:LV2/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->s:LV2/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE2/g;LQ2/r;Lio/sentry/hints/i;Lv/e;Ljava/util/List;LD2/p;LU6/K;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:LE2/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Lio/sentry/hints/i;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/f;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/f;->e:Lv/e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/f;->f:LD2/p;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:LU6/K;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/bumptech/glide/f;->h:I

    .line 22
    .line 23
    new-instance p1, LD2/o;

    .line 24
    .line 25
    invoke-direct {p1, p3}, LD2/o;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:LD2/o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LT2/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:LT2/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lio/sentry/hints/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LT2/f;

    .line 12
    .line 13
    invoke-direct {v0}, LT2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LT2/a;->D:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/f;->i:LT2/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:LT2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:LD2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/i;

    .line 8
    .line 9
    return-object v0
.end method
