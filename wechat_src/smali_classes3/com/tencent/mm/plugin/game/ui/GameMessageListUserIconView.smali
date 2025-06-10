.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private vYS:Lcom/tencent/mm/plugin/game/model/p;

.field private vYT:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xa52f

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xa530

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0xa532

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xa536

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/e/e;->p(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private m(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xa535

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1499
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/o;Ljava/util/LinkedList;Lcom/tencent/mm/b/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/o;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/o$k;",
            ">;",
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const v7, 0xa534

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 65
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    .line 68
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v3, v4

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o$k;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1108
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1109
    :cond_3
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o$k;->vKK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$k;->vKK:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v5}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1111
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1114
    :cond_5
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    .line 1136
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1137
    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 1140
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1141
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 1143
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1144
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1145
    :cond_9
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 1147
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    .line 100
    :cond_c
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 103
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    const v0, 0xa531

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSourceScene(I)V
    .locals 3

    .prologue
    const v2, 0xa533

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    .line 1058
    iput p1, v0, Lcom/tencent/mm/plugin/game/model/p;->vLi:I

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
