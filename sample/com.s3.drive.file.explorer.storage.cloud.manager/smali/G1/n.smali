.class public final LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/n;->a:Ljava/lang/String;

    iput-boolean p2, p0, LG1/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, LG1/n;->b:Z

    iput-object p2, p0, LG1/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
