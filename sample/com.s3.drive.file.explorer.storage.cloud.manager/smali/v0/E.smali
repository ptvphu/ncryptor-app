.class public final synthetic Lv0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/C;


# instance fields
.field public final synthetic a:LM3/m0;


# direct methods
.method public synthetic constructor <init>(LM3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/E;->a:LM3/m0;

    return-void
.end method


# virtual methods
.method public final a(LL0/a;Lo0/O;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/E;->a:LM3/m0;

    .line 2
    .line 3
    iget-object p1, p1, LM3/m0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv0/v;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    iget-object p1, p1, Lv0/v;->z:Lr0/n;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lr0/n;->d(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lr0/n;->e(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
