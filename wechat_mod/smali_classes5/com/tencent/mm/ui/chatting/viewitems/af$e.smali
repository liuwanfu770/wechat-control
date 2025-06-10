.class final Lcom/tencent/mm/ui/chatting/viewitems/af$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public MUE:Landroid/widget/ImageView;

.field public MVZ:Landroid/widget/ImageView;

.field public nwm:Landroid/widget/ImageView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public smU:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/af$e;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;ZLcom/tencent/mm/ui/chatting/viewitems/af$d;Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v0, 0x90da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    .line 3116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 4080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 314
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 315
    if-nez v6, :cond_0

    .line 316
    const-string/jumbo v0, "MicroMsg.WeishiVideoItemViewHolder"

    const-string/jumbo v1, "parseMsgInfo, content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v0, 0x90da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/ag/k$b;->bXq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 322
    :goto_1
    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->fI(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->smU:Landroid/widget/TextView;

    .line 4131
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 323
    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->smU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->smU:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->nwm:Landroid/widget/ImageView;

    .line 5131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 330
    const v2, 0x7f0f069e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 6125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 7929
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 336
    const-string/jumbo v0, "MicroMsg.WeishiVideoItemViewHolder"

    const-string/jumbo v1, "parseMsgInfo, msgImgPath:%s, thumbFullPath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8125
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 336
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 8131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 9131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 338
    const v2, 0x7f08034c

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    :goto_3
    if-eqz p4, :cond_4

    .line 13071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 362
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 14071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 362
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 373
    :cond_4
    :goto_4
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->oGp:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 14107
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 373
    const/4 v5, 0x0

    move-object v1, p3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->oGp:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->oGp:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4253

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    const-string/jumbo v1, "file://"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->Ht(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 395
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ag/a;->appThumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->Ht(Ljava/lang/String;)Ljava/lang/String;

    .line 14422
    :cond_5
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14423
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/service/w;->mSy:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 401
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 402
    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->videoSource:Ljava/lang/String;

    .line 404
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 405
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/k;

    .line 406
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/k;->bET()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 407
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/k;->bEU()I

    move-result v0

    .line 408
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 409
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 411
    :cond_7
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/Appbrand0IPCService;->cJl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;

    int-to-long v4, v0

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/video/AppBrandWeishiVideoOperation;-><init>(Ljava/lang/String;J)V

    const-class v0, Lcom/tencent/mm/ui/chatting/viewitems/af$c;

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 413
    const v0, 0x90da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 321
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 327
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->smU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 347
    :cond_a
    const-string/jumbo v0, "MicroMsg.WeishiVideoItemViewHolder"

    const-string/jumbo v1, "parseMsgInfo, has no video thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MVZ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 349
    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 11131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 350
    const v2, 0x7f07001d

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 12131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06033e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aR(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 352
    const v3, 0x7f08034c

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MVZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 367
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 414
    :cond_c
    const-string/jumbo v0, "MicroMsg.WeishiVideoItemViewHolder"

    const-string/jumbo v1, "parseMsgInfo, weishi video preload disabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_d
    const v0, 0x90da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final gU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 2

    .prologue
    const v1, 0x90d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 298
    const v0, 0x7f09071a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MUE:Landroid/widget/ImageView;

    .line 299
    const v0, 0x7f09071c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MVZ:Landroid/widget/ImageView;

    .line 300
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->oGp:Landroid/view/View;

    .line 301
    const v0, 0x7f09077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->nwm:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->AHP:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0906fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->smU:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f090787

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->progressBar:Landroid/widget/ProgressBar;

    .line 306
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->MRw:Landroid/widget/ImageView;

    .line 307
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->iMQ:Landroid/widget/CheckBox;

    .line 308
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->hhR:Landroid/view/View;

    .line 309
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
