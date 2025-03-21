.class public final synthetic Lp7/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp7/L;

.field public final synthetic u:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Lp7/L;Landroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp7/I;->s:I

    iput-object p1, p0, Lp7/I;->t:Lp7/L;

    iput-object p2, p0, Lp7/I;->u:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp7/I;->s:I

    .line 2
    .line 3
    check-cast p1, Lp7/F;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp7/I;->t:Lp7/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Lp7/F;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp7/L;->b:Lp7/k;

    .line 18
    .line 19
    iget-object v0, v0, Lp7/k;->a:LF1/b;

    .line 20
    .line 21
    iget-object p1, p1, Lp7/F;->c:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LF1/b;->k(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lp7/I;->u:Landroid/webkit/JsResult;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lp7/I;->t:Lp7/L;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lp7/F;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lp7/L;->b:Lp7/k;

    .line 50
    .line 51
    iget-object v0, v0, Lp7/k;->a:LF1/b;

    .line 52
    .line 53
    iget-object p1, p1, Lp7/F;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LF1/b;->k(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p1, p1, Lp7/F;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lp7/I;->u:Landroid/webkit/JsResult;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
