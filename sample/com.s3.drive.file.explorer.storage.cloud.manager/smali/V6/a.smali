.class public final LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV6/a;->a:I

    iput-object p2, p0, LV6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LV6/a;->a:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LV6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/c;

    .line 9
    .line 10
    iget-object v0, v0, Lv6/c;->t:LV5/l;

    .line 11
    .line 12
    invoke-virtual {v0}, LV5/l;->B()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LV6/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LV6/c;

    .line 19
    .line 20
    iget-object v1, v0, LV6/c;->r:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LV6/b;

    .line 37
    .line 38
    invoke-interface {v2}, LV6/b;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-object v1, v0, LV6/c;->q:Lio/flutter/plugin/platform/l;

    .line 43
    .line 44
    iget-object v2, v1, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v1, Lio/flutter/plugin/platform/l;->v:Lio/flutter/plugin/platform/k;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/k;->e(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iget-object v0, v0, LV6/c;->j:LJ1/e;

    .line 65
    .line 66
    iput-object v1, v0, LJ1/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
