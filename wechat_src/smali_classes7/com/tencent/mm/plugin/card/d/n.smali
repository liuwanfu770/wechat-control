.class public final Lcom/tencent/mm/plugin/card/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x7f080312

    const/4 v2, 0x1

    const v3, 0x1bcc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 6388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 6509
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 154
    invoke-static {p2}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 8362
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 8484
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 9357
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 9413
    iput p3, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 10408
    iput p3, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 10449
    iput v4, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/d/n$1;

    invoke-direct {v2, p1, p4, p0}, Lcom/tencent/mm/plugin/card/d/n$1;-><init>(Landroid/widget/ImageView;ILandroid/content/Context;)V

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p1, v4, p4}, Lcom/tencent/mm/plugin/card/d/n;->b(Landroid/widget/ImageView;II)V

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const v3, 0x1bccb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1bcc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    .line 1388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 1509
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/plugin/card/model/m;->aeP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 3362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3484
    iput-boolean p4, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 4357
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 4413
    iput p2, v0, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 5408
    iput p2, v0, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 5449
    iput p3, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    const v1, 0x1bcc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v0

    .line 11299
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1bcc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.CardViewUtil"

    const-string/jumbo v1, "toApply is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    .line 70
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;II)V
    .locals 2

    .prologue
    const v1, 0x1bcc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/card/d/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/card/d/n$2;-><init>(Landroid/widget/ImageView;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const v2, 0x1bcc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11320
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dN(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const v2, 0x1bcc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const v1, 0x1bcca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    packed-switch p1, :pswitch_data_0

    .line 352
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 326
    :pswitch_0
    const v0, 0x7f1007ce

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 329
    :pswitch_1
    const v0, 0x7f1007c9

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 332
    :pswitch_2
    const v0, 0x7f1007cc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 335
    :pswitch_3
    const v0, 0x7f1007cb

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 336
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 338
    :pswitch_4
    const v0, 0x7f1007cf

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 341
    :pswitch_5
    const v0, 0x7f1007d0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 344
    :pswitch_6
    const v0, 0x7f1007ca

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 347
    :pswitch_7
    const v0, 0x7f1007cd

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const v4, 0x1bcc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
