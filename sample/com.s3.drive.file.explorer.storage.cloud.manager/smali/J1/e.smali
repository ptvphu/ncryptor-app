.class public final LJ1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static c([B)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/o;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LU/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-boolean v1, Lx2/z;->v:Z

    .line 17
    .line 18
    const-string v2, "CompoundButtonCompat"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    const-class v3, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    const-string v4, "mButtonDrawable"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lx2/z;->u:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v4, "Failed to retrieve mButtonDrawable field"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    sput-boolean v1, Lx2/z;->v:Z

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lx2/z;->u:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v4, "Failed to get button drawable via reflection"

    .line 59
    .line 60
    invoke-static {v2, v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    sput-object v3, Lx2/z;->u:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-boolean v2, p0, LJ1/e;->a:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, LJ1/e;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/session/f;->j0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v2, p0, LJ1/e;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LJ1/e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-static {v1, v2}, LK/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v2, p0, LJ1/e;->b:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, LJ1/e;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-static {v1, v2}, LK/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0, v1}, Lr/o;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LJ1/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LJ1/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LJ1/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, LJ1/e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d(Ljava/lang/String;LJ1/d;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt/f;->o(Ljava/lang/Object;)Lt/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lt/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lt/c;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, v0, Lt/f;->v:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v0, Lt/f;->v:I

    .line 29
    .line 30
    iget-object p1, v0, Lt/f;->t:Lt/c;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, v0, Lt/f;->s:Lt/c;

    .line 35
    .line 36
    iput-object v1, v0, Lt/f;->t:Lt/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, p1, Lt/c;->u:Lt/c;

    .line 40
    .line 41
    iput-object p1, v1, Lt/c;->v:Lt/c;

    .line 42
    .line 43
    iput-object v1, v0, Lt/f;->t:Lt/c;

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    check-cast p1, LJ1/d;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    const-class v0, Lk0/i;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ1/e;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LJ1/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ1/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ1/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LJ1/a;-><init>(LJ1/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LJ1/e;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LJ1/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LJ1/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, LJ1/a;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Class "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
