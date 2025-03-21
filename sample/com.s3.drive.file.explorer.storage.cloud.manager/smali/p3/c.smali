.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/app/RecoverableSecurityException;

.field public final synthetic d:Lp3/d;


# direct methods
.method public constructor <init>(Lp3/d;Ljava/lang/String;Landroid/net/Uri;Landroid/app/RecoverableSecurityException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "exception"

    .line 10
    .line 11
    invoke-static {p4, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp3/c;->d:Lp3/d;

    .line 15
    .line 16
    iput-object p2, p0, Lp3/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lp3/c;->b:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p4, p0, Lp3/c;->c:Landroid/app/RecoverableSecurityException;

    .line 21
    .line 22
    return-void
.end method
