.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/C;


# instance fields
.field public final synthetic a:Lo4/j;

.field public final synthetic b:Lo4/n;


# direct methods
.method public synthetic constructor <init>(Lo4/j;Lo4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Lo4/j;

    iput-object p2, p0, Lo4/h;->b:Lo4/n;

    return-void
.end method


# virtual methods
.method public final a(Lo4/a;LM3/I0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/h;->a:Lo4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/h;->b:Lo4/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lo4/j;->u(Lo4/n;LM3/I0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
