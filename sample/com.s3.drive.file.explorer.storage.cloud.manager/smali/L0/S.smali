.class public final LL0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/A;


# instance fields
.field public final a:Lm2/l;

.field public final b:LE0/y;

.field public final c:LA0/b;

.field public final d:Lw6/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lm2/l;LT0/k;)V
    .locals 3

    .line 1
    new-instance v0, LE0/y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, LA0/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v1}, LA0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw6/h;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lw6/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LL0/S;->a:Lm2/l;

    .line 24
    .line 25
    iput-object v0, p0, LL0/S;->b:LE0/y;

    .line 26
    .line 27
    iput-object p2, p0, LL0/S;->c:LA0/b;

    .line 28
    .line 29
    iput-object v1, p0, LL0/S;->d:Lw6/h;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, LL0/S;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)LL0/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lo0/x;)LL0/a;
    .locals 8

    .line 1
    iget-object v0, p1, Lo0/x;->b:Lo0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LL0/T;

    .line 7
    .line 8
    iget-object v1, p0, LL0/S;->c:LA0/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LA0/b;->c(Lo0/x;)LA0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LL0/S;->d:Lw6/h;

    .line 15
    .line 16
    iget v7, p0, LL0/S;->e:I

    .line 17
    .line 18
    iget-object v3, p0, LL0/S;->a:Lm2/l;

    .line 19
    .line 20
    iget-object v4, p0, LL0/S;->b:LE0/y;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LL0/T;-><init>(Lo0/x;Lm2/l;LE0/y;LA0/h;Lw6/h;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(LM4/g;)LL0/A;
    .locals 0

    .line 1
    return-object p0
.end method
