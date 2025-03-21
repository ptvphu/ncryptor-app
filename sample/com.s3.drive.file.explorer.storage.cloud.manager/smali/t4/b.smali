.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LR3/p;


# instance fields
.field public final a:LR3/m;

.field public final b:LM3/P;

.field public final c:LH4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/b;->d:LR3/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LR3/m;LM3/P;LH4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/b;->a:LR3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/b;->b:LM3/P;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/b;->c:LH4/D;

    .line 9
    .line 10
    return-void
.end method
