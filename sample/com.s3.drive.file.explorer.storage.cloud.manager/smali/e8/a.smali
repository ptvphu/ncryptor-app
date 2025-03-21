.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:Le8/b;


# direct methods
.method public synthetic constructor <init>(Le8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Le8/b;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Le8/a;->a:Le8/b;

    .line 5
    .line 6
    iget-object v3, v2, Le8/b;->s:Le7/q;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v4, p1, :cond_7

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v4, v6, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v4, v2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq v4, p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const-string p1, "exited"

    .line 31
    .line 32
    invoke-virtual {v3, p1, v5, v5}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array p1, p1, [Ljava/lang/Float;

    .line 54
    .line 55
    aput-object v2, p1, v0

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    invoke-static {p1}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "entered"

    .line 64
    .line 65
    invoke-virtual {v3, p2, p1, v5}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    if-lt p1, v4, :cond_8

    .line 74
    .line 75
    iget-object p1, v2, Le8/b;->u:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, LD1/a;->i(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_0
    if-ge v0, v4, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "toString(...)"

    .line 123
    .line 124
    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/2addr v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {p1}, LD1/a;->t(Landroid/view/DragAndDropPermissions;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "performOperation"

    .line 136
    .line 137
    invoke-virtual {v3, p1, v2, v5}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-array p1, p1, [Ljava/lang/Float;

    .line 158
    .line 159
    aput-object v2, p1, v0

    .line 160
    .line 161
    aput-object p2, p1, v1

    .line 162
    .line 163
    invoke-static {p1}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "updated"

    .line 168
    .line 169
    invoke-virtual {v3, p2, p1, v5}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 173
    :goto_2
    return v0
.end method
