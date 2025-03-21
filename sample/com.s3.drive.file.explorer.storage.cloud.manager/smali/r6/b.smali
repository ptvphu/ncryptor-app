.class public final Lr6/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr6/c;


# direct methods
.method public constructor <init>(Lr6/c;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/b;->b:Lr6/c;

    .line 2
    .line 3
    iput-boolean p3, p0, Lr6/b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr6/b;->b:Lr6/c;

    .line 2
    .line 3
    iget-object p1, p1, Lr6/c;->z:Le7/h;

    .line 4
    .line 5
    iget-boolean v0, p0, Lr6/b;->a:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Le7/h;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
