.class public final synthetic Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o;


# instance fields
.field public final synthetic s:Lg/k;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lx2/y;

.field public final synthetic v:Lj/f;


# direct methods
.method public synthetic constructor <init>(Lg/k;Ljava/lang/String;Lx2/y;Lj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b;->s:Lg/k;

    iput-object p2, p0, Li/b;->t:Ljava/lang/String;

    iput-object p3, p0, Li/b;->u:Lx2/y;

    iput-object p4, p0, Li/b;->v:Lj/f;

    return-void
.end method


# virtual methods
.method public final a(Lk0/q;Lk0/l;)V
    .locals 7

    .line 1
    iget-object p1, p0, Li/b;->s:Lg/k;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/b;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Li/b;->u:Lx2/y;

    .line 11
    .line 12
    iget-object v2, p0, Li/b;->v:Lj/f;

    .line 13
    .line 14
    sget-object v3, Lk0/l;->ON_START:Lk0/l;

    .line 15
    .line 16
    iget-object v4, p1, Lg/k;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v5, p1, Lg/k;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v6, p1, Lg/k;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-ne v3, p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Li/c;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Li/c;-><init>(Lj/f;Lx2/y;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lx2/y;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/F;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Li/a;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Li/a;

    .line 60
    .line 61
    iget v0, p1, Li/a;->s:I

    .line 62
    .line 63
    iget-object p1, p1, Li/a;->t:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Li/a;-><init>(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lx2/y;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lk0/l;->ON_STOP:Lk0/l;

    .line 74
    .line 75
    if-ne v1, p2, :cond_2

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    sget-object v1, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 83
    .line 84
    if-ne v1, p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p1, Lg/k;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p1, Lg/k;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Lg/k;->a:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const-string v1, ": "

    .line 117
    .line 118
    const-string v2, "Dropping pending result for request "

    .line 119
    .line 120
    const-string v3, "ActivityResultRegistry"

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/F;->s(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Li/a;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, p1, Lg/k;->c:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Li/d;

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-object v1, p2, Li/d;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lk0/o;

    .line 208
    .line 209
    iget-object v4, p2, Li/d;->a:Lk0/n;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lk0/n;->b(Lk0/p;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    return-void
.end method
