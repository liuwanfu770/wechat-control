.class public final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fNs:Z

.field fNt:Z

.field private fNu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;"
        }
    .end annotation
.end field

.field private fNv:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/GroupToolItem;",
            ">;",
            "Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNt:Z

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->context:Landroid/content/Context;

    .line 356
    iput-boolean p2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNs:Z

    .line 357
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNu:Ljava/util/List;

    .line 358
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNv:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNv:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 5

    .prologue
    const v4, 0x2c7ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNn:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNo:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 446
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 447
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 1

    .prologue
    const v0, 0x2d1d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-static {p0, p1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x2c7aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x2c7ab

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNu:Ljava/util/List;

    if-eqz v0, :cond_6

    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 375
    check-cast p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 377
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v2, "onBindViewHolder() i:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNj:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNs:Z

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNl:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNm:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNn:Landroid/widget/ImageView;

    const v2, 0x7f080769

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNo:Landroid/widget/TextView;

    const v2, 0x7f10080e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 413
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNt:Z

    if-eqz v1, :cond_4

    .line 414
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNj:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 419
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNk:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 420
    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNs:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNk:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 422
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNk:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$2;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNs:Z

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNp:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_3
    return-void

    .line 384
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNl:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNm:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNp:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->context:Landroid/content/Context;

    const v3, 0x7f081057

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNo:Landroid/widget/TextView;

    const v2, 0x7f1004e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 395
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 1058
    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 395
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 396
    if-nez v1, :cond_3

    .line 397
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    .line 2058
    iget-object v2, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 397
    new-instance v3, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$1;-><init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    goto/16 :goto_1

    .line 409
    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    goto/16 :goto_1

    .line 416
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNj:Landroid/view/View;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    .line 440
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNp:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x2c7ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->fNu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method
