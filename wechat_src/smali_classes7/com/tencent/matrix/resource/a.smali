.class public final Lcom/tencent/matrix/resource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static ct(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 109
    if-nez p0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1164
    if-eqz p0, :cond_2

    .line 1169
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1175
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1181
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1187
    :goto_2
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1193
    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 1199
    :goto_4
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 1205
    :goto_5
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    .line 1210
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1211
    new-instance v0, Lcom/tencent/matrix/resource/a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/resource/a$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    :cond_2
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 1237
    if-eqz v0, :cond_4

    .line 1241
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1242
    if-eqz v1, :cond_3

    .line 1243
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1246
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 1250
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1251
    array-length v5, v4

    move v1, v2

    :goto_7
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    .line 1252
    if-eqz v6, :cond_5

    .line 1253
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1251
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1256
    :cond_6
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1258
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1260
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_7

    .line 1268
    if-eqz v0, :cond_7

    .line 1272
    :try_start_7
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1273
    const-class v1, Landroid/widget/TextView;

    const-string/jumbo v4, "mListeners"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1274
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1276
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 1277
    check-cast v0, Ljava/util/ArrayList;

    .line 1278
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d

    .line 126
    :cond_7
    :goto_8
    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 127
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1286
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_8

    .line 1288
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1291
    :cond_8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1292
    if-eqz v1, :cond_9

    .line 1293
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    :cond_9
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_c

    move-object v0, p0

    .line 131
    check-cast v0, Landroid/widget/ListView;

    .line 1299
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1300
    if-eqz v1, :cond_a

    .line 1301
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1305
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 1306
    if-eqz v1, :cond_b

    .line 1307
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c

    .line 1314
    :cond_b
    :goto_9
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    .line 1320
    :goto_a
    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    .line 1326
    :goto_b
    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    .line 1332
    :goto_c
    const/4 v1, 0x0

    :try_start_c
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    .line 134
    :cond_c
    :goto_d
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    move-object v0, p0

    .line 135
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1339
    if-eqz v0, :cond_d

    .line 1340
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1341
    if-eqz v1, :cond_d

    .line 1342
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1343
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_d
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    move-object v0, p0

    .line 139
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1349
    if-eqz v0, :cond_e

    .line 1353
    const/16 v1, 0xb

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_e

    .line 1356
    const/16 v1, 0x10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v4, :cond_f

    .line 1357
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1368
    :goto_e
    if-eqz v1, :cond_e

    .line 1369
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1370
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Landroid/view/ViewGroup;

    .line 1376
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 1377
    :goto_f
    if-ge v0, v1, :cond_0

    .line 1378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/resource/a;->ct(Landroid/view/View;)V

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1361
    :cond_f
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "mDivider"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1362
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_e

    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v1

    goto/16 :goto_a

    :catch_9
    move-exception v1

    goto/16 :goto_b

    :catch_a
    move-exception v1

    goto/16 :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_d

    :catch_c
    move-exception v1

    goto/16 :goto_9

    :catch_d
    move-exception v0

    goto/16 :goto_8
.end method
