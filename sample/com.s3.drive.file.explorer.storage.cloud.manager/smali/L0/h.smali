.class public final synthetic LL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/C;


# instance fields
.field public final synthetic a:LL0/j;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL0/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/h;->a:LL0/j;

    iput-object p2, p0, LL0/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LL0/a;Lo0/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/h;->a:LL0/j;

    .line 2
    .line 3
    iget-object v1, p0, LL0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LL0/j;->z(Ljava/lang/Object;LL0/a;Lo0/O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
