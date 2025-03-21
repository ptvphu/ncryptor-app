.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/l;


# direct methods
.method public synthetic constructor <init>(Lg0/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg0/i;->a:I

    iput-object p1, p0, Lg0/i;->b:Lg0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lg0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/i;->b:Lg0/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, LF/c0;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lg0/l;->g(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LF/k;

    .line 21
    .line 22
    iget-object v0, p0, Lg0/i;->b:Lg0/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, LF/k;->a:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lg0/l;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, Lg0/i;->b:Lg0/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v1, 0x50

    .line 46
    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lg0/l;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 55
    .line 56
    iget-object p1, p0, Lg0/i;->b:Lg0/l;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lg0/l;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
