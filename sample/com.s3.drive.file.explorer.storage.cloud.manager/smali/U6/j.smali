.class public final LU6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU6/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU6/j;->b:I

    .line 5
    iput-object p1, p0, LU6/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LU6/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lg0/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU6/j;->b:I

    .line 4
    iput-object p1, p0, LU6/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LU6/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LU6/j;->a:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
