.class final Lorg/rclone/librclonemobile/Librclonemobile$proxyDecoratorFuncInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lorg/rclone/librclonemobile/DecoratorFuncInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rclone/librclonemobile/Librclonemobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyDecoratorFuncInterface"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/rclone/librclonemobile/Librclonemobile$proxyDecoratorFuncInterface;->refnum:I

    .line 5
    .line 6
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native decoratorFunc(Lorg/rclone/librclonemobile/FileEntry;)Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/rclone/librclonemobile/Librclonemobile$proxyDecoratorFuncInterface;->refnum:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/rclone/librclonemobile/Librclonemobile$proxyDecoratorFuncInterface;->refnum:I

    .line 7
    .line 8
    return v0
.end method
