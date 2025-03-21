.class public final synthetic LE0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/z;->s:I

    iput-object p2, p0, LE0/z;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LE0/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/z;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/t;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ld4/t;->a(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p1}, Ld4/t;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_0
    iget-object v0, p0, LE0/z;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LE0/E;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LE0/E;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {v0, p1}, LE0/E;->a(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p2, p1

    .line 33
    return p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
