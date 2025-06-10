.class final Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

.field private wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

.field private wbP:Ljava/lang/String;

.field private wbQ:Ljava/lang/String;

.field wbR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;",
            ">;"
        }
    .end annotation
.end field

.field wbS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3ad01

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbR:Ljava/util/Map;

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbS:I

    .line 352
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbS:I

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3ad09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbU:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbu:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->bv(Ljava/lang/String;Z)I

    move-result v2

    .line 494
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbv:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->bv(Ljava/lang/String;Z)I

    move-result v3

    .line 495
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbx:Ljava/lang/String;

    .line 496
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wby:Ljava/lang/String;

    .line 497
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 500
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 501
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->iconUrl:Ljava/lang/String;

    .line 502
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbw:Ljava/lang/String;

    .line 505
    :cond_2
    if-eqz p3, :cond_3

    .line 506
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->kc:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 529
    :goto_0
    return-void

    .line 509
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->kc:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 510
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->titleColor:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->bv(Ljava/lang/String;Z)I

    move-result v2

    .line 514
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbt:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->bv(Ljava/lang/String;Z)I

    move-result v3

    .line 515
    iget-object v1, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->iconUrl:Ljava/lang/String;

    .line 516
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbw:Ljava/lang/String;

    .line 517
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 521
    :cond_5
    if-eqz p3, :cond_6

    .line 522
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->kc:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 523
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->kc:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bv(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const v2, 0x3ad0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/e/c;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    if-eqz p2, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060330

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 540
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06062c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const v3, 0x3ad08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 477
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1383
    iput-object v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 482
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 485
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private l(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const v1, 0x7f0706e5

    const v3, 0x3ad04

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 397
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    const v0, 0x7f0f0110

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3ad02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    .line 357
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbP:Ljava/lang/String;

    .line 358
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbQ:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->notifyDataSetChanged()V

    .line 360
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x3ad06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3ad0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 343
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 451
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f07074c

    const v6, 0x3ad07

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0dd3

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 457
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 460
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbV:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbM:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->gqW:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbQ:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;ZLjava/lang/String;)V

    .line 467
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbR:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final hC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3ad05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbQ:Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 426
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbQ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;ZLjava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setChatMsgUnreadCount(I)V
    .locals 4

    .prologue
    const v3, 0x3ad03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbS:I

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$1;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbO:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->dvf()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->wbR:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;

    .line 383
    if-eqz v0, :cond_2

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbV:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 385
    if-lez p1, :cond_1

    .line 386
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbV:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a;->l(Landroid/widget/TextView;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2$a$a;->wbV:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
