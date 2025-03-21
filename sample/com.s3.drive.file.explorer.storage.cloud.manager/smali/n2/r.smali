.class public final Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final s:Lo2/k;

.field public final t:Landroid/content/Context;

.field public final u:Lm2/p;

.field public final v:Ld2/o;

.field public final w:Ln2/t;

.field public final x:LV5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln2/r;->y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/p;Ld2/o;Ln2/t;LV5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/r;->s:Lo2/k;

    .line 10
    .line 11
    iput-object p1, p0, Ln2/r;->t:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ln2/r;->u:Lm2/p;

    .line 14
    .line 15
    iput-object p3, p0, Ln2/r;->v:Ld2/o;

    .line 16
    .line 17
    iput-object p4, p0, Ln2/r;->w:Ln2/t;

    .line 18
    .line 19
    iput-object p5, p0, Ln2/r;->x:LV5/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/r;->u:Lm2/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm2/p;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo2/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln2/r;->x:LV5/l;

    .line 20
    .line 21
    iget-object v2, v1, LV5/l;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LB3/q;

    .line 24
    .line 25
    new-instance v3, Lio/sentry/android/core/S;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, p0, v4, v0}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LB3/q;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LG2/c;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v0}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LV5/l;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LB3/q;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lo2/i;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ln2/r;->s:Lo2/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lo2/k;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
