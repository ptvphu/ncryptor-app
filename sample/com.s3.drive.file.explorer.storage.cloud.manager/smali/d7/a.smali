.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/q;


# direct methods
.method public constructor <init>(LW6/b;I)V
    .locals 4

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lu5/e;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le7/q;

    .line 13
    .line 14
    sget-object v1, Le7/w;->a:Le7/w;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "flutter/backgesture"

    .line 18
    .line 19
    invoke-direct {v0, p1, v3, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld7/a;->a:Le7/q;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Le7/q;->b(Le7/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, LM4/g;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-direct {p2, v0}, LM4/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Le7/q;

    .line 39
    .line 40
    sget-object v1, Le7/l;->a:Le7/l;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "flutter/navigation"

    .line 44
    .line 45
    invoke-direct {v0, p1, v3, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ld7/a;->a:Le7/q;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Le7/q;->b(Le7/o;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/a;->a(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/a;->e(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v3, v1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    const-string v2, "touchOffset"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/a;->f(Landroid/window/BackEvent;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "progress"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/dexterous/flutterlocalnotifications/a;->b(Landroid/window/BackEvent;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "swipeEdge"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
