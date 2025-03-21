.class public final synthetic Lp7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/J;->s:I

    iput-object p1, p0, Lp7/J;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp7/J;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/J;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/J;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp7/J;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le7/g;

    .line 11
    .line 12
    sget-object v2, Ls2/a;->z:[LR7/d;

    .line 13
    .line 14
    const-string v2, "eventSink"

    .line 15
    .line 16
    invoke-static {p1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lb7/b;

    .line 20
    .line 21
    check-cast v1, Lr/c1;

    .line 22
    .line 23
    iget-object v1, v1, Lr/c1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    const-string v2, "getActivity(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ls2/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ls2/a;->c(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Ls2/a;->w:LK0/b;

    .line 39
    .line 40
    sget-object v3, Ls2/a;->z:[LR7/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "property"

    .line 50
    .line 51
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LK0/b;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v0, Ls2/a;->y:Ljava/lang/Float;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ls2/a;->b()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Le7/g;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lp7/F;

    .line 75
    .line 76
    check-cast v0, Lp7/L;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p1, Lp7/F;->d:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lp7/L;->b:Lp7/k;

    .line 86
    .line 87
    iget-object v0, v0, Lp7/k;->a:LF1/b;

    .line 88
    .line 89
    iget-object p1, p1, Lp7/F;->c:Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LF1/b;->k(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p1, Lp7/F;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v1, Landroid/webkit/JsPromptResult;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/JsResult;->cancel()V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
