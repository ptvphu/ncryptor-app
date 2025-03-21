.class public final synthetic Lx0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lx0/C;


# direct methods
.method public synthetic constructor <init>(Lx0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/B;->a:Lx0/C;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/B;->a:Lx0/C;

    invoke-static {v0, p1}, Lx0/C;->a(Lx0/C;Landroid/media/AudioRouting;)V

    return-void
.end method
