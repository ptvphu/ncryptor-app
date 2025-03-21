.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# instance fields
.field public final l:Lg0/g;


# direct methods
.method public constructor <init>(Lg0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 5
    .line 6
    return-void
.end method

.method public static wrap(Lg0/g;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Lg0/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh0/d;->a:Lh0/c;

    .line 7
    .line 8
    new-instance v1, Lh0/e;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to set retain instance for fragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lh0/h;-><init>(Lg0/g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lh0/d;->b(Lh0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lh0/d;->a(Lg0/g;)Lh0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-boolean p1, v0, Lg0/g;->A:Z

    .line 38
    .line 39
    iget-object v0, v0, Lg0/g;->w:Lg0/l;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final K1()LX4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)LX4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg0/g;->C:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lg0/g;->C:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final P0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " not attached to Activity"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final P1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/g;->z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final S0(LX4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(LX4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LP4/w;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(LX4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(LX4/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LP4/w;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg0/g;->D:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()LX4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Lg0/g;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b1(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " not attached to Activity"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg0/g;->u:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d1()LX4/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lh0/d;->a:Lh0/c;

    .line 8
    .line 9
    new-instance v2, Lh0/f;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "Attempting to get target fragment from fragment "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v1, v3}, Lh0/h;-><init>(Lg0/g;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lh0/d;->b(Lh0/h;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lh0/d;->a(Lg0/g;)Lh0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lg0/g;->w:Lg0/l;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lg0/g;->v:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lg0/l;->b:LS2/d;

    .line 47
    .line 48
    iget-object v2, v2, LS2/d;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg0/m;

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Lg0/g;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget v0, v0, Lg0/g;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh0/d;->a:Lh0/c;

    .line 7
    .line 8
    new-instance v1, Lh0/f;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to get target request code from fragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lh0/h;-><init>(Lg0/g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lh0/d;->b(Lh0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lh0/d;->a(Lg0/g;)Lh0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget v0, v0, Lg0/g;->s:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()LX4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/g;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final h1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh0/d;->a:Lh0/c;

    .line 7
    .line 8
    new-instance v1, Lh0/e;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to get retain instance for fragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lh0/h;-><init>(Lg0/g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lh0/d;->b(Lh0/h;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lh0/d;->a(Lg0/g;)Lh0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lg0/g;->A:Z

    .line 38
    .line 39
    return v0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg0/g;->B:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lg0/g;->B:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final q1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh0/d;->a:Lh0/c;

    .line 7
    .line 8
    new-instance v1, Lh0/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Attempting to set user visible hint to "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " for fragment "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Lh0/h;-><init>(Lg0/g;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lh0/d;->b(Lh0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lh0/d;->a(Lg0/g;)Lh0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-boolean p1, v0, Lg0/g;->D:Z

    .line 46
    .line 47
    return-void
.end method

.method public final t0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final y0()LX4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->l:Lg0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)LX4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
