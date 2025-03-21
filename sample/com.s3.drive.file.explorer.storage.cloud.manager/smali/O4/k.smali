.class public final LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/d;
.implements LN4/e;


# instance fields
.field public final l:Ljava/util/LinkedList;

.field public final m:LN4/a;

.field public final n:LO4/a;

.field public final o:Lm2/s;

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashMap;

.field public final r:I

.field public final s:Lcom/google/android/gms/common/api/internal/zact;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:LM4/a;

.field public final synthetic w:LO4/c;


# direct methods
.method public constructor <init>(LO4/c;LR4/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/k;->w:LO4/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO4/k;->l:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO4/k;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LO4/k;->q:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LO4/k;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LO4/k;->v:LM4/a;

    .line 36
    .line 37
    iget-object p1, p1, LO4/c;->E:LY4/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lm2/m;

    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lm2/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lm2/m;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lv/f;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lv/f;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v4}, Lv/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p1, Lm2/m;->t:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    iget-object v2, p1, Lm2/m;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lv/f;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lv/f;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, LR4/c;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p1, Lm2/m;->v:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p1, Lm2/m;->u:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v4, LF1/b;

    .line 97
    .line 98
    iget-object v1, p1, Lm2/m;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lv/f;

    .line 101
    .line 102
    iget-object v2, p1, Lm2/m;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lm2/m;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v4, v1, v2, p1}, LF1/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, LR4/c;->c:Lio/sentry/j1;

    .line 114
    .line 115
    iget-object p1, p1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LR4/b;

    .line 118
    .line 119
    invoke-static {p1}, LP4/w;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p2, LR4/c;->d:LP4/l;

    .line 123
    .line 124
    iget-object v2, p2, LR4/c;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, LR4/d;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    move-object v6, p0

    .line 133
    move-object v7, p0

    .line 134
    invoke-direct/range {v1 .. v7}, LR4/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LF1/b;LP4/l;LO4/k;LO4/k;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, LR4/c;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 143
    .line 144
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iput-object p1, p0, LO4/k;->m:LN4/a;

    .line 147
    .line 148
    iget-object p1, p2, LR4/c;->e:LO4/a;

    .line 149
    .line 150
    iput-object p1, p0, LO4/k;->n:LO4/a;

    .line 151
    .line 152
    new-instance p1, Lm2/s;

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-direct {p1, v1}, Lm2/s;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LO4/k;->o:Lm2/s;

    .line 159
    .line 160
    iget p1, p2, LR4/c;->f:I

    .line 161
    .line 162
    iput p1, p0, LO4/k;->r:I

    .line 163
    .line 164
    iput-object v0, p0, LO4/k;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final T(LM4/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO4/k;->w:LO4/c;

    .line 6
    .line 7
    iget-object v2, v1, LO4/c;->E:LY4/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LO4/k;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LO4/c;->E:LY4/e;

    .line 20
    .line 21
    new-instance v1, LO4/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2, p0}, LO4/j;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(LM4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/k;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LM4/a;->w:LM4/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, LP4/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LO4/k;->m:LN4/a;

    .line 28
    .line 29
    invoke-interface {p1}, LN4/a;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LO4/k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LO4/k;->l:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LO4/o;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LO4/o;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LO4/o;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LO4/o;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LO4/k;->l:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LO4/o;

    .line 20
    .line 21
    iget-object v5, p0, LO4/k;->m:LN4/a;

    .line 22
    .line 23
    invoke-interface {v5}, LN4/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LO4/k;->h(LO4/o;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v1}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LO4/k;->v:LM4/a;

    .line 10
    .line 11
    sget-object v1, LM4/a;->w:LM4/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LO4/k;->a(LM4/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LO4/k;->t:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, LO4/k;->n:LO4/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LO4/k;->t:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LO4/k;->q:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LO4/k;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LO4/k;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v1}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LO4/k;->v:LM4/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LO4/k;->t:Z

    .line 13
    .line 14
    iget-object v3, p0, LO4/k;->m:LN4/a;

    .line 15
    .line 16
    invoke-interface {v3}, LN4/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LO4/k;->o:Lm2/s;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LM4/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lm2/s;->F(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LO4/c;->E:LY4/e;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, LO4/k;->n:LO4/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LO4/c;->E:LY4/e;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, LO4/c;->y:Lm2/e;

    .line 102
    .line 103
    iget-object p1, p1, Lm2/e;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LO4/k;->q:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/ClassCastException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LO4/k;->n:LO4/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LO4/c;->s:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(LO4/o;)Z
    .locals 14

    .line 1
    instance-of v0, p1, LO4/o;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LO4/k;->m:LN4/a;

    .line 9
    .line 10
    invoke-interface {v0}, LN4/a;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LO4/k;->o:Lm2/s;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LO4/o;->f(Lm2/s;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LO4/o;->e(LO4/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LO4/k;->W(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LN4/a;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, LO4/o;->b(LO4/k;)[LM4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v5, p0, LO4/k;->m:LN4/a;

    .line 43
    .line 44
    invoke-interface {v5}, LN4/a;->i()[LM4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-array v5, v3, [LM4/c;

    .line 51
    .line 52
    :cond_2
    new-instance v6, Lv/e;

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    invoke-direct {v6, v7}, Lv/e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    array-length v8, v5

    .line 60
    if-ge v7, v8, :cond_3

    .line 61
    .line 62
    aget-object v8, v5, v7

    .line 63
    .line 64
    iget-object v9, v8, LM4/c;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8}, LM4/c;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v9, v8}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    array-length v5, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    aget-object v8, v0, v7

    .line 85
    .line 86
    iget-object v9, v8, LM4/c;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v9, v4}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v8}, LM4/c;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v13, v9, v11

    .line 105
    .line 106
    if-gez v13, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    move-object v8, v4

    .line 113
    :cond_6
    :goto_4
    if-nez v8, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, LO4/k;->m:LN4/a;

    .line 116
    .line 117
    invoke-interface {v0}, LN4/a;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, LO4/k;->o:Lm2/s;

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, LO4/o;->f(Lm2/s;Z)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1, p0}, LO4/o;->e(LO4/k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    invoke-virtual {p0, v2}, LO4/k;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, LN4/a;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return v2

    .line 137
    :cond_7
    iget-object v0, p0, LO4/k;->m:LN4/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v8, LM4/c;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8}, LM4/c;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " could not execute call because it requires feature ("

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", "

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")."

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "GoogleApiManager"

    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 192
    .line 193
    iget-boolean v0, v0, LO4/c;->F:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, p0}, LO4/o;->a(LO4/k;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, LO4/k;->n:LO4/a;

    .line 204
    .line 205
    new-instance v0, LO4/l;

    .line 206
    .line 207
    invoke-direct {v0, p1, v8}, LO4/l;-><init>(LO4/a;LM4/c;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LO4/k;->u:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-wide/16 v1, 0x1388

    .line 217
    .line 218
    const/16 v5, 0xf

    .line 219
    .line 220
    if-ltz p1, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, LO4/k;->u:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LO4/l;

    .line 229
    .line 230
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 231
    .line 232
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 233
    .line 234
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 238
    .line 239
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 240
    .line 241
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    iget-object p1, p0, LO4/k;->u:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, LO4/k;->w:LO4/c;

    .line 255
    .line 256
    iget-object p1, p1, LO4/c;->E:LY4/e;

    .line 257
    .line 258
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, LO4/k;->w:LO4/c;

    .line 266
    .line 267
    iget-object p1, p1, LO4/c;->E:LY4/e;

    .line 268
    .line 269
    const/16 v1, 0x10

    .line 270
    .line 271
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-wide/32 v1, 0x1d4c0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    .line 280
    .line 281
    new-instance p1, LM4/a;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-direct {p1, v0, v4}, LM4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, LO4/k;->i(LM4/a;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 294
    .line 295
    iget v1, p0, LO4/k;->r:I

    .line 296
    .line 297
    invoke-virtual {v0, p1, v1}, LO4/c;->a(LM4/a;I)Z

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_6
    return v3

    .line 301
    :cond_a
    new-instance v0, LN4/h;

    .line 302
    .line 303
    invoke-direct {v0, v8}, LN4/h;-><init>(LM4/c;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, LO4/o;->d(Ljava/lang/RuntimeException;)V

    .line 307
    .line 308
    .line 309
    return v2
.end method

.method public final i(LM4/a;)Z
    .locals 1

    .line 1
    sget-object p1, LO4/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO4/k;->w:LO4/c;

    .line 6
    .line 7
    iget-object v2, v1, LO4/c;->E:LY4/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LO4/k;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LO4/c;->E:LY4/e;

    .line 20
    .line 21
    new-instance v1, LD2/b;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v1, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v1}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO4/k;->m:LN4/a;

    .line 9
    .line 10
    invoke-interface {v1}, LN4/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, LN4/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LO4/c;->y:Lm2/e;

    .line 27
    .line 28
    iget-object v4, v0, LO4/c;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LP4/w;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LN4/a;->g()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, Lm2/e;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, -0x1

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Lm2/e;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LM4/d;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LM4/e;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, LM4/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, LM4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LM4/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v3, LL0/o;

    .line 148
    .line 149
    iget-object v4, p0, LO4/k;->n:LO4/a;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LL0/o;->x:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v3, LL0/o;->v:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v3, LL0/o;->w:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v3, LL0/o;->s:Z

    .line 163
    .line 164
    iput-object v1, v3, LL0/o;->t:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v3, LL0/o;->u:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, LN4/a;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LO4/k;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 175
    .line 176
    invoke-static {v0}, LP4/w;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zact;->l:Le5/a;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, LN4/a;->l()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_7
    :try_start_2
    invoke-interface {v1, v3}, LN4/a;->b(LP4/a;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v1, LM4/a;

    .line 197
    .line 198
    invoke-direct {v1, v2}, LM4/a;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_3
    new-instance v1, LM4/a;

    .line 206
    .line 207
    invoke-direct {v1, v2}, LM4/a;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_4
    return-void
.end method

.method public final k(LO4/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/k;->m:LN4/a;

    .line 9
    .line 10
    invoke-interface {v0}, LN4/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LO4/k;->l:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LO4/k;->h(LO4/o;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LO4/k;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LO4/k;->v:LM4/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LM4/a;->t:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LM4/a;->u:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LO4/k;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(LM4/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/k;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->l:Le5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LN4/a;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 20
    .line 21
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 22
    .line 23
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LO4/k;->v:LM4/a;

    .line 28
    .line 29
    iget-object v1, p0, LO4/k;->w:LO4/c;

    .line 30
    .line 31
    iget-object v1, v1, LO4/c;->y:Lm2/e;

    .line 32
    .line 33
    iget-object v1, v1, Lm2/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LO4/k;->a(LM4/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LO4/k;->m:LN4/a;

    .line 44
    .line 45
    instance-of v1, v1, LR4/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LM4/a;->t:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LO4/k;->w:LO4/c;

    .line 57
    .line 58
    iput-boolean v2, v1, LO4/c;->t:Z

    .line 59
    .line 60
    iget-object v1, v1, LO4/c;->E:LY4/e;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LM4/a;->t:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, LO4/c;->H:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LO4/k;->l:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LO4/k;->v:LM4/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LO4/k;->w:LO4/c;

    .line 99
    .line 100
    iget-object p1, p1, LO4/c;->E:LY4/e;

    .line 101
    .line 102
    invoke-static {p1}, LP4/w;->a(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LO4/k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LO4/k;->w:LO4/c;

    .line 111
    .line 112
    iget-boolean p2, p2, LO4/c;->F:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, LO4/k;->n:LO4/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, LO4/c;->b(LO4/a;LM4/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LO4/k;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LO4/k;->l:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LO4/k;->i(LM4/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, LO4/k;->w:LO4/c;

    .line 141
    .line 142
    iget v0, p0, LO4/k;->r:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, LO4/c;->a(LM4/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, LM4/a;->t:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, LO4/k;->t:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, LO4/k;->t:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LO4/k;->w:LO4/c;

    .line 163
    .line 164
    iget-object p2, p0, LO4/k;->n:LO4/a;

    .line 165
    .line 166
    iget-object p1, p1, LO4/c;->E:LY4/e;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, LO4/k;->n:LO4/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, LO4/c;->b(LO4/a;LM4/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, LO4/k;->n:LO4/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, LO4/c;->b(LO4/a;LM4/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final m(LM4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO4/k;->m:LN4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, LN4/a;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LO4/k;->w:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 4
    .line 5
    invoke-static {v0}, LP4/w;->a(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LO4/c;->G:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO4/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO4/k;->o:Lm2/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lm2/s;->F(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO4/k;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LO4/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LO4/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, LO4/s;

    .line 39
    .line 40
    new-instance v4, Lf5/b;

    .line 41
    .line 42
    invoke-direct {v4}, Lf5/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, LO4/s;-><init>(Lf5/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, LO4/k;->k(LO4/o;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LM4/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, LM4/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LO4/k;->a(LM4/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LO4/k;->m:LN4/a;

    .line 64
    .line 65
    invoke-interface {v0}, LN4/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LK0/b;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, LK0/b;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LN4/a;->c(LK0/b;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
