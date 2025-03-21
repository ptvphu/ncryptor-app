.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LC/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC/a;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, LC/a;->b:I

    .line 11
    .line 12
    iput p1, p0, LC/a;->b:I

    .line 13
    .line 14
    iget p1, p0, LC/a;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lx/e;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LC/a;->d:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, LC/a;->f:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LC/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LC/a;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LC/a;->d:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LC/a;->c:I

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
