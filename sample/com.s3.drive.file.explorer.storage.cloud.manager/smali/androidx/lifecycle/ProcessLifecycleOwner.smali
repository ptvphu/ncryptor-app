.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/q;


# static fields
.field public static final u:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public s:Z

.field public final t:Lk0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->u:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->s:Z

    .line 6
    .line 7
    new-instance v0, Lk0/s;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lk0/s;-><init>(Lk0/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->t:Lk0/s;

    .line 13
    .line 14
    new-instance v0, LB0/r;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g()Lk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->t:Lk0/s;

    .line 2
    .line 3
    return-object v0
.end method
