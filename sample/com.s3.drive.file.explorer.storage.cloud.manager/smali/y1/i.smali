.class public final synthetic Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/i;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ly1/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/d;

    .line 7
    .line 8
    check-cast p2, Ly1/d;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/d;->a:Ly1/e;

    .line 11
    .line 12
    iget p1, p1, Ly1/e;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Ly1/d;->a:Ly1/e;

    .line 15
    .line 16
    iget p2, p2, Ly1/e;->b:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ly1/c;

    .line 24
    .line 25
    check-cast p2, Ly1/c;

    .line 26
    .line 27
    iget-wide v0, p1, Ly1/c;->b:J

    .line 28
    .line 29
    iget-wide p1, p2, Ly1/c;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
