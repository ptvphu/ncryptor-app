.class public final Lp7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final a:Lp7/k;


# direct methods
.method public constructor <init>(Lp7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/m;->a:Lp7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lp7/m;->a:Lp7/k;

    .line 3
    .line 4
    new-instance v10, Lp7/l;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lp7/l;-><init>(Lp7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Lp7/k;->a:LF1/b;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, LF1/b;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
