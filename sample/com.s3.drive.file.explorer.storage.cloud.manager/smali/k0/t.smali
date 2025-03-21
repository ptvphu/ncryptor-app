.class public abstract Lk0/t;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lk0/q;


# instance fields
.field public final s:LV5/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV5/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LV5/l;-><init>(Lk0/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/t;->s:LV5/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Lk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t;->s:LV5/l;

    .line 2
    .line 3
    iget-object v0, v0, LV5/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk0/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk0/l;->ON_START:Lk0/l;

    .line 7
    .line 8
    iget-object v0, p0, Lk0/t;->s:LV5/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LV5/l;->W(Lk0/l;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lk0/l;->ON_CREATE:Lk0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/t;->s:LV5/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LV5/l;->W(Lk0/l;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lk0/l;->ON_STOP:Lk0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/t;->s:LV5/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LV5/l;->W(Lk0/l;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LV5/l;->W(Lk0/l;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Lk0/l;->ON_START:Lk0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/t;->s:LV5/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LV5/l;->W(Lk0/l;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
