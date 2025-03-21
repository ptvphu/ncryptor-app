.class public final synthetic Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o;


# instance fields
.field public final synthetic s:Lg/y;

.field public final synthetic t:Lg/m;


# direct methods
.method public synthetic constructor <init>(Lg/y;Lg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g;->s:Lg/y;

    iput-object p2, p0, Lg/g;->t:Lg/m;

    return-void
.end method


# virtual methods
.method public final a(Lk0/q;Lk0/l;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg/g;->s:Lg/y;

    .line 2
    .line 3
    iget-object v0, p0, Lg/g;->t:Lg/m;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk0/l;->ON_CREATE:Lk0/l;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    sget-object p2, Lg/h;->a:Lg/h;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lg/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "invoker"

    .line 21
    .line 22
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lg/y;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    iget-object p2, p1, Lg/y;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    iget-object v0, p1, Lg/y;->d:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lg/v;->a:Lg/v;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-boolean v3, p1, Lg/y;->f:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lg/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p1, Lg/y;->f:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method
