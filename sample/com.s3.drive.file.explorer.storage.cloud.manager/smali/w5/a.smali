.class public final Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5/m;


# direct methods
.method public synthetic constructor <init>(Lw5/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/a;->a:I

    iput-object p1, p0, Lw5/a;->b:Lw5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lw5/a;->b:Lw5/m;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lw5/a;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lw5/o;

    .line 22
    .line 23
    iget-object p1, v1, Lw5/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-static {v1}, Lw5/o;->d(Lw5/o;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v2, v3

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lw5/o;->d:Lw5/h;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    check-cast v1, Lw5/l;

    .line 53
    .line 54
    iget-object v5, v1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v0, :cond_0

    .line 61
    .line 62
    iget-object v5, v1, Lw5/l;->m:Lu5/g;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    iget-object v5, v1, Lw5/l;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v4}, Lw5/l;->f(Landroid/widget/EditText;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Lw5/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lu5/g;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f0300df

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v8}, Lcom/bumptech/glide/c;->h(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v9, v2, [I

    .line 101
    .line 102
    new-array v10, v0, [[I

    .line 103
    .line 104
    const v11, 0x10100a7

    .line 105
    .line 106
    .line 107
    filled-new-array {v11}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v10, v2

    .line 112
    .line 113
    aput-object v9, v10, v3

    .line 114
    .line 115
    const v9, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    if-ne v6, v0, :cond_3

    .line 119
    .line 120
    const v5, 0x7f0300ef

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lcom/bumptech/glide/c;->h(Landroid/view/View;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v6, Lu5/g;

    .line 128
    .line 129
    iget-object v11, v7, Lu5/g;->s:Lu5/f;

    .line 130
    .line 131
    iget-object v11, v11, Lu5/f;->a:Lu5/k;

    .line 132
    .line 133
    invoke-direct {v6, v11}, Lu5/g;-><init>(Lu5/k;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v5, v9}, Lcom/bumptech/glide/c;->v(IIF)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    filled-new-array {v8, v2}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-direct {v11, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lu5/g;->i(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lu5/g;->setTint(I)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v8, v5}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-direct {v8, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lu5/g;

    .line 165
    .line 166
    iget-object v9, v7, Lu5/g;->s:Lu5/f;

    .line 167
    .line 168
    iget-object v9, v9, Lu5/f;->a:Lu5/k;

    .line 169
    .line 170
    invoke-direct {v5, v9}, Lu5/g;-><init>(Lu5/k;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, -0x1

    .line 174
    invoke-virtual {v5, v9}, Lu5/g;->setTint(I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 178
    .line 179
    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    aput-object v9, v5, v2

    .line 185
    .line 186
    aput-object v7, v5, v3

    .line 187
    .line 188
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 189
    .line 190
    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, LP/I;->a:Ljava/lang/reflect/Field;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    if-ne v6, v3, :cond_4

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v8, v5, v9}, Lcom/bumptech/glide/c;->v(IIF)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    filled-new-array {v6, v5}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-direct {v6, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 219
    .line 220
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, LP/I;->a:Ljava/lang/reflect/Field;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_1
    new-instance v5, Lw5/j;

    .line 229
    .line 230
    invoke-direct {v5, v1, v4}, Lw5/j;-><init>(Lw5/l;Landroid/widget/AutoCompleteTextView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v1, Lw5/l;->e:Lr/A0;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lw5/k;

    .line 242
    .line 243
    invoke-direct {v5, v1}, Lw5/k;-><init>(Lw5/l;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lw5/l;->d:Lw5/h;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget-object v2, v1, Lw5/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 275
    .line 276
    sget-object v4, LP/I;->a:Ljava/lang/reflect/Field;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object v0, v1, Lw5/l;->f:Lw5/i;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lw5/q;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-lez v4, :cond_7

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    const/4 v3, 0x0

    .line 320
    :goto_3
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Lw5/e;

    .line 327
    .line 328
    iget-object p1, v1, Lw5/e;->e:Lr/A0;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v1, Lw5/e;->d:Lr/y0;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
