.class public final LP5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LP5/g;

.field public static final c:LP5/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP5/g;

    .line 2
    .line 3
    invoke-direct {v0}, LP5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP5/g;->b:LP5/g;

    .line 7
    .line 8
    new-instance v0, LP5/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP5/g;->c:LP5/f;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP5/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
