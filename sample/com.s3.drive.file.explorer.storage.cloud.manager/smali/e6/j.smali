.class public final Le6/j;
.super Lb6/r;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dexterous/flutterlocalnotifications/k;

.field public final b:Lcom/dexterous/flutterlocalnotifications/k;

.field public final c:Ld6/m;

.field public final synthetic d:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;Lb6/k;Ljava/lang/reflect/Type;Lb6/r;Ljava/lang/reflect/Type;Lb6/r;Ld6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/j;->d:Le6/c;

    .line 5
    .line 6
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/k;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcom/dexterous/flutterlocalnotifications/k;-><init>(Lb6/k;Lb6/r;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le6/j;->a:Lcom/dexterous/flutterlocalnotifications/k;

    .line 12
    .line 13
    new-instance p1, Lcom/dexterous/flutterlocalnotifications/k;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcom/dexterous/flutterlocalnotifications/k;-><init>(Lb6/k;Lb6/r;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le6/j;->b:Lcom/dexterous/flutterlocalnotifications/k;

    .line 19
    .line 20
    iput-object p7, p0, Le6/j;->c:Ld6/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj6/b;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj6/b;->C()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Le6/j;->c:Ld6/m;

    .line 16
    .line 17
    invoke-interface {v1}, Ld6/m;->F()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, p0, Le6/j;->b:Lcom/dexterous/flutterlocalnotifications/k;

    .line 24
    .line 25
    iget-object v3, p0, Le6/j;->a:Lcom/dexterous/flutterlocalnotifications/k;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v2, v2, Lcom/dexterous/flutterlocalnotifications/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lb6/r;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/dexterous/flutterlocalnotifications/k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lb6/r;

    .line 35
    .line 36
    const-string v5, "duplicate key: "

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lj6/b;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lj6/b;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lj6/b;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lj6/b;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lb6/n;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lj6/b;->n()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, Lj6/b;->d()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Lj6/b;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lj6/a;->a(Lj6/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, p1}, Lb6/r;->a(Lj6/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p1, Lb6/n;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lj6/b;->p()V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object p1, v1

    .line 146
    :goto_3
    return-object p1
.end method

.method public final b(Lj6/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj6/c;->t()Lj6/c;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Le6/j;->d:Le6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le6/j;->b:Lcom/dexterous/flutterlocalnotifications/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj6/c;->i()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lj6/c;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/dexterous/flutterlocalnotifications/k;->b(Lj6/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lj6/c;->p()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
