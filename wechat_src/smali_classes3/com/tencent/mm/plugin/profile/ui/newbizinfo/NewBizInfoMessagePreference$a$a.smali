.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fPN:Landroid/widget/TextView;

.field public fTw:Landroid/widget/ImageView;

.field public kyj:Landroid/view/View;

.field public pvX:Landroid/widget/LinearLayout;

.field public yQe:Landroid/widget/ImageView;

.field public yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

.field final synthetic yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b90

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 291
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const v0, 0x7f09194c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yQe:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f09194b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fTw:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f09194f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->fPN:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f091948

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->pvX:Landroid/widget/LinearLayout;

    .line 297
    const v0, 0x7f09194a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->kyj:Landroid/view/View;

    .line 299
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x6b91

    const/16 v11, 0x7e

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$messageItemAdapter$ViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    const-string/jumbo v0, "MicroMsg.NewBizInfoMessagePreference"

    const-string/jumbo v1, "onClick jump to url:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUn:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 411
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUn:Ljava/lang/String;

    .line 413
    invoke-static {v1, v11, v0, v7}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 414
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string/jumbo v0, "useJs"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "preUsername"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 423
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, "preChatName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 425
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :goto_0
    const-string/jumbo v0, "preChatTYPE"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 431
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "preChatTYPE"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 430
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/16 v3, 0x2710

    .line 435
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    new-instance v0, Lcom/tencent/mm/ag/x;

    invoke-direct {v0}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 443
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 444
    iput-object v1, v0, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput-object v2, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 448
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->yUs:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 450
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->coverImgUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 452
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->type:I

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->hjP:I

    int-to-long v8, v3

    iput-wide v8, v1, Lcom/tencent/mm/ag/v;->time:J

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->videoDuration:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->hLP:I

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->videoWidth:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 456
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->videoHeight:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->vid:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 460
    const-string/jumbo v0, "MicroMsg.NewBizInfoMessagePreference"

    const-string/jumbo v1, "jump to native video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 463
    const v1, 0x7f09194c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 466
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 468
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_height"

    .line 469
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_left"

    aget v4, v0, v7

    .line 470
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "img_gallery_top"

    aget v0, v0, v10

    .line 471
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 476
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    .line 478
    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTP:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/b;->type:I

    move v4, v11

    .line 477
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const-string/jumbo v0, "MicroMsg.NewBizInfoMessagePreference"

    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$messageItemAdapter$ViewHolder"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 427
    :cond_2
    const-string/jumbo v0, "prePublishId"

    const-string/jumbo v1, "brand_profile"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v1, "brand_profile"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a$a;->yTQ:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMessagePreference$a;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
