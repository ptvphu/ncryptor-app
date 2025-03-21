.class public final LG4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, LG4/I;->a:I

    iput p1, p0, LG4/I;->b:I

    iput p2, p0, LG4/I;->c:I

    iput p3, p0, LG4/I;->d:I

    iput p4, p0, LG4/I;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, LG4/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget p1, p0, LG4/I;->b:I

    .line 11
    .line 12
    iget v2, p0, LG4/I;->c:I

    .line 13
    .line 14
    sub-int/2addr p1, v2

    .line 15
    if-le p1, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, LG4/I;->d:I

    .line 20
    .line 21
    iget v2, p0, LG4/I;->e:I

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    iget p1, p0, LG4/I;->b:I

    .line 33
    .line 34
    iget v2, p0, LG4/I;->c:I

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    if-le p1, v1, :cond_3

    .line 38
    .line 39
    :goto_2
    const/4 v0, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget p1, p0, LG4/I;->d:I

    .line 42
    .line 43
    iget v2, p0, LG4/I;->e:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    if-le p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
