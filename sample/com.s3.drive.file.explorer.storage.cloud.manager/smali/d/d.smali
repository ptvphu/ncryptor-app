.class public interface abstract Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld/d;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a0()Landroid/os/Bundle;
.end method

.method public abstract h()Landroid/os/Bundle;
.end method

.method public abstract s()I
.end method

.method public abstract s1()Landroid/os/Bundle;
.end method

.method public abstract t()Landroid/os/Bundle;
.end method

.method public abstract v()Landroid/os/Bundle;
.end method

.method public abstract v1()V
.end method
