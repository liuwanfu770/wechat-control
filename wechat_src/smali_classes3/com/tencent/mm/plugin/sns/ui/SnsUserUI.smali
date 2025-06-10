.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private Buk:Z

.field private Cag:Z

.field private CtV:Z

.field private CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private Cua:Ljava/lang/String;

.field private Cub:Z

.field private Cuc:I

.field private CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

.field private CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

.field private CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

.field private CyT:I

.field private CyU:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

.field private CyV:Landroid/widget/ImageView;

.field private CyW:Landroid/widget/FrameLayout;

.field private CyX:Landroid/widget/RelativeLayout;

.field private CyY:Landroid/widget/TextView;

.field private CyZ:Landroid/widget/ImageView;

.field private Cza:Landroid/widget/RelativeLayout;

.field private Czb:Landroid/widget/RelativeLayout;

.field private Czc:Landroid/widget/LinearLayout;

.field private Czd:I

.field private Cze:I

.field private Czf:Ljava/lang/Long;

.field private Czg:I

.field private Czh:Lcom/tencent/mm/plugin/sns/data/m;

.field private Czi:Landroid/view/animation/Animation;

.field private Czj:Ljava/lang/Runnable;

.field private fJz:I

.field private gAt:J

.field private ieO:J

.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field private lWA:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private yNV:Landroid/view/View;

.field private yNX:Lcom/tencent/mm/ui/statusbar/c$a;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const v0, 0x18553

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CtV:Z

    .line 134
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyV:Landroid/widget/ImageView;

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    .line 136
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyX:Landroid/widget/RelativeLayout;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyY:Landroid/widget/TextView;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyZ:Landroid/widget/ImageView;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cza:Landroid/widget/RelativeLayout;

    .line 140
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czb:Landroid/widget/RelativeLayout;

    .line 141
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czc:Landroid/widget/LinearLayout;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mContentView:Landroid/view/View;

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czd:I

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cze:I

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czf:Ljava/lang/Long;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuE:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czg:I

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Buk:Z

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    .line 149
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czj:Ljava/lang/Runnable;

    .line 466
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gAt:J

    .line 467
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    .line 1393
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1515
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    const v0, 0x18553

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/data/m;)Lcom/tencent/mm/plugin/sns/data/m;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/model/aq$a;)Lcom/tencent/mm/plugin/sns/model/aq$a;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bg;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czf:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;II)V
    .locals 10

    .prologue
    const v9, 0x3ab61

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 27424
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move v0, v1

    .line 26425
    :goto_0
    const-string/jumbo v2, "MicroMsg.SnsUserUI"

    const-string/jumbo v3, "displayYearTip position:%d alpha:%d realPos:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26426
    if-eq v0, v1, :cond_2

    .line 26427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 26428
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_2

    .line 26429
    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 26430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 26431
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 26433
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26434
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 26435
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czd:I

    .line 28240
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 26435
    div-int/lit16 v2, v2, 0x2710

    if-eq v1, v2, :cond_1

    .line 29240
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 26436
    div-int/lit16 v1, v1, 0x2710

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czd:I

    .line 26437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10235d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30240
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 26439
    div-int/lit8 v0, v0, 0x64

    .line 26440
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czd:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cze:I

    .line 111
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27424
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Buk:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fJz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)V
    .locals 8

    .prologue
    const v7, 0x3ab65

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32183
    const v1, 0x7f1002bd

    const v2, 0x7f100382

    const v3, 0x7f10033b

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)V

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cuc:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    return-object v0
.end method

.method private eEg()Z
    .locals 2

    .prologue
    const v1, 0x3ab5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkS:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eEh()V
    .locals 3

    .prologue
    const v2, 0x3ab5d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDN()V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cza:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 738
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eEi()V
    .locals 4

    .prologue
    const v3, 0x3ab5e

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    .line 16453
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16454
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->getSnsListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cza:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 746
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eEj()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const v5, 0x18560

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1273
    :goto_0
    return-void

    .line 1201
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1205
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x12

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1206
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    if-nez v0, :cond_2

    .line 1208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1213
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 1215
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->ayF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->ayH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1219
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->hDv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    .line 1226
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rep:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1227
    if-eqz v0, :cond_3

    .line 1228
    iput v6, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 1230
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 1231
    iput v6, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 1232
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 1234
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 1264
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    .line 25032
    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zya:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    .line 1266
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1267
    if-eqz v0, :cond_4

    .line 1268
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v2, 0x11

    const v3, 0x7f0100a9

    const v4, 0x7f0100aa

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1271
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->am(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1273
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cub:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Buk:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fJz:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 3

    .prologue
    const v2, 0x3ab60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3ab62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30632
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 30633
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEg()Z

    move-result v0

    .line 30639
    :goto_0
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "username:$s, datePickerEnable:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30641
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 30642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyX:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 30636
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEg()Z

    move-result v0

    goto :goto_0

    .line 30653
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyX:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyU:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czf:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    const v3, 0x18569

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDN()V

    .line 30725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cza:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 30729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 1

    .prologue
    const v0, 0x2bc72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 1

    .prologue
    const v0, 0x3ab63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czg:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CtV:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 6

    .prologue
    const v5, 0x1856b

    const/4 v1, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkS:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDM()V

    .line 31683
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkS:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v3, 0x7f0c0cde

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/picker/c;->setHeaderView(Landroid/view/View;)V

    .line 31685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkS:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czd:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 31687
    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/m;->BkT:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cze:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 31691
    :goto_0
    if-eq v3, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 31692
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/widget/picker/c;->kZ(II)V

    .line 31699
    :cond_0
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/ui/widget/picker/c;)V

    .line 32112
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 31717
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 31718
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 31693
    :cond_1
    if-eq v3, v1, :cond_2

    .line 31694
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    goto :goto_1

    .line 31695
    :cond_2
    if-eq v0, v1, :cond_0

    .line 31696
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/picker/c;->kZ(II)V

    goto :goto_1

    .line 31719
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "mDateInfo == null or displayYears == null or displayMonths == null, don\'t do anything"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/data/m;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czh:Lcom/tencent/mm/plugin/sns/data/m;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNV:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 1

    .prologue
    const v0, 0x3ab64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 5

    .prologue
    const v4, 0x3ab5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 22105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 929
    if-eqz v0, :cond_5

    .line 931
    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->esq()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne v0, v1, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEh()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 949
    :goto_0
    return-void

    .line 934
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEi()V

    .line 935
    instance-of v0, p5, Lcom/tencent/mm/plugin/sns/model/ab;

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->esq()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->esq()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    if-ne v0, v1, :cond_3

    .line 936
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ab;

    .line 22357
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/ab;->BpZ:J

    .line 23079
    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->BpZ:J

    .line 938
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->esu()Z

    move-result v1

    .line 24075
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqJ:Z

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eAh()V

    .line 940
    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aJY(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 942
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/plugin/sns/b/b;->esr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eCT()V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tZ(Z)V

    .line 949
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x1855c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 17105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 815
    if-eqz v0, :cond_0

    .line 816
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "skip data callback, because this is search mode now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_0
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 18071
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CeJ:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    .line 822
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5

    .line 823
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize %s %s isNeedNP %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v4

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->est()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eCU()V

    .line 828
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eCT()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eAh()V

    .line 848
    :cond_1
    if-nez p2, :cond_2

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aJL(Ljava/lang/String;)V

    .line 866
    :cond_3
    :goto_2
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->eCt()V

    .line 870
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDM()V

    .line 871
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 826
    :cond_5
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize passed %s %s isNeedNP %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v0, v3, v4

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->est()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 852
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 853
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmh:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->Fp(J)V

    .line 856
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    .line 857
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aJY(Ljava/lang/String;)V

    goto :goto_2

    .line 859
    :cond_8
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->est()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyU:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cuc:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(ILjava/lang/String;ZI)V

    goto/16 :goto_2
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x1855d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 19105
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 876
    if-eqz v0, :cond_0

    .line 877
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "skip data callback, because this is search mode now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 924
    :goto_0
    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esu()Z

    move-result v1

    .line 20075
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqJ:Z

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 21071
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CeJ:Ljava/lang/String;

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 21131
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    .line 884
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 885
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize %s %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eCU()V

    .line 893
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->eAh()V

    .line 909
    :cond_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aJL(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyU:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cuc:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(ILjava/lang/String;ZI)V

    .line 889
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize passed %s %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 891
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize else passed %s %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 913
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 914
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmh:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->Fp(J)V

    .line 917
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->pmR:Z

    .line 918
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->aJY(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 921
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDL()V

    .line 924
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 463
    const v0, 0x7f0c0aa0

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x1855b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    const v0, 0x7f092290

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    .line 521
    const v0, 0x7f09228f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyX:Landroid/widget/RelativeLayout;

    .line 522
    const v0, 0x7f09228e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyY:Landroid/widget/TextView;

    .line 523
    const v0, 0x7f092288

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyZ:Landroid/widget/ImageView;

    .line 524
    const v0, 0x7f092287

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mContentView:Landroid/view/View;

    .line 526
    const v0, 0x7f09228c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cza:Landroid/widget/RelativeLayout;

    .line 527
    const v0, 0x7f09228a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czb:Landroid/widget/RelativeLayout;

    .line 528
    const v0, 0x7f092289

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czc:Landroid/widget/LinearLayout;

    .line 529
    const v0, 0x7f09228b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyV:Landroid/widget/ImageView;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyZ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f036d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060342

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czb:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyW:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/bg$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/bg$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->list:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 621
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czi:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 624
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x18563

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1451
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 1458
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1462
    :goto_0
    return-void

    .line 1460
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onActivityResult(IILandroid/content/Intent;)V

    .line 1462
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x18561

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 1386
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x18554

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, v11, v8}, Lcom/tencent/mm/ui/t;->bq(IZ)V

    .line 169
    :cond_0
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->customfixStatusbar(Z)V

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-void

    .line 2997
    :cond_1
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNV:Landroid/view/View;

    .line 2998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    if-nez v0, :cond_6

    .line 178
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 180
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setActionbarColor(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cuc:I

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_rpt_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyT:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    .line 205
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cub:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_signature"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_nickName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 218
    :goto_2
    if-eqz v0, :cond_5

    .line 3417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v6

    .line 218
    if-lez v1, :cond_5

    .line 3704
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adS()Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 4044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 221
    aput-object v6, v5, v8

    .line 4417
    iget-wide v6, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v6

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v3, v5, v11

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cua:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cub:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cuc:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyU:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    .line 5204
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Cxv:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onCreate()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->initView()V

    .line 393
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evP()V

    .line 5505
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 5776
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 5505
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    .line 6052
    const-string/jumbo v2, "OwnerUsername"

    invoke-virtual {v0, v2, v1, v9}, Lcom/tencent/mm/g/b/a/gy;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6053
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/gy;->ehr:Ljava/lang/String;

    .line 5506
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cub:Z

    if-eqz v0, :cond_8

    .line 5507
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 6776
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 7073
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gy;->ehs:J

    .line 5511
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 8776
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 5511
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyT:I

    int-to-long v2, v1

    .line 9063
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gy;->dXK:J

    .line 400
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3001
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNX:Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->a(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 3008
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 3009
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    goto/16 :goto_1

    .line 216
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    goto/16 :goto_2

    .line 5509
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 7776
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 8073
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gy;->ehs:J

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const v8, 0x18557

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Czj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 420
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CtV:Z

    .line 422
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->w(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->update()V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyU:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onDestroy()V

    .line 446
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/an;->euJ()V

    .line 447
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNX:Lcom/tencent/mm/ui/statusbar/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/c;->b(Lcom/tencent/mm/ui/statusbar/c$a;)V

    .line 449
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 451
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 9871
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 10123
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehx:J

    .line 9872
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 10133
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehy:J

    .line 9873
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBK:Ljava/util/List;

    const-string/jumbo v3, "|"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10253
    const-string/jumbo v3, "AlbumClickFeedListStr"

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/g/b/a/gy;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 10254
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehK:Ljava/lang/String;

    .line 9874
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBQ:J

    .line 11153
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehA:J

    .line 9875
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 11183
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehD:J

    .line 9876
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 11193
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehE:J

    .line 9877
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBS:J

    .line 11203
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehF:J

    .line 9878
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 11213
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehG:J

    .line 9879
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 11223
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehH:J

    .line 9880
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBU:J

    .line 11233
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehI:J

    .line 9881
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBQ:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBS:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBU:J

    add-long/2addr v2, v4

    .line 11243
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/gy;->ehJ:J

    .line 9882
    const-string/jumbo v1, "MicroMsg.SnsReportHelper"

    const-string/jumbo v2, "doSnsAlbumBehaviourReport:\n %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/gy;->PH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9883
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/gy;->aPT()Z

    .line 9884
    new-instance v1, Lcom/tencent/mm/g/b/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/gy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 9885
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evP()V

    .line 452
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Buk:Z

    .line 453
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDrag()V
    .locals 1

    .prologue
    const v0, 0x18558

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDrag()V

    .line 459
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 11

    .prologue
    const v10, 0x1855a

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 501
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->fJz:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onPause()V

    .line 504
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 506
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 15187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 508
    if-eqz v0, :cond_0

    .line 16106
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 509
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gAt:J

    sub-long/2addr v0, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gAt:J

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    .line 513
    const/16 v0, 0x2c0

    sget-wide v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcSNSUserScrollAction:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gAt:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportFPS(IJIJJ)V

    .line 514
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gAt:J

    .line 515
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    .line 516
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 512
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x18564

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1467
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1502
    :goto_0
    return-void

    .line 1470
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    packed-switch p1, :pswitch_data_0

    .line 1502
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1473
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 1475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eEj()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1477
    :cond_3
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f101ac4

    .line 1478
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_2

    .line 1480
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 1477
    :cond_4
    const v0, 0x7f101acf

    goto :goto_2

    .line 1471
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x18559

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ieO:J

    .line 472
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 12187
    iget-object v0, v0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 474
    if-eqz v0, :cond_0

    .line 13106
    iget v0, v0, Lcom/tencent/matrix/trace/f/c;->cAK:I

    .line 475
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gAt:J

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyQ:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->notifyDataSetChanged()V

    .line 13771
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    if-nez v0, :cond_2

    .line 13785
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->enableOptionMenu(Z)V

    .line 13412
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CuY:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 14661
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Cag:Z

    if-eqz v0, :cond_3

    .line 14662
    const v0, 0x7f1022e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setMMTitle(I)V

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onResume()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->eDM()V

    .line 489
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 490
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13799
    :cond_2
    const v0, 0x7f1022c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f001e

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 14664
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "SnsUserUI, userName:%s, title:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14665
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 14666
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 14668
    if-eqz v0, :cond_4

    .line 14669
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14670
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v0

    .line 14675
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->N(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 14676
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 14672
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "SnsUserUI, contact is null, title:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->CyR:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method public onStart()V
    .locals 4

    .prologue
    const v1, 0x18555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 9784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBP:J

    .line 407
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x18556

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 9788
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBP:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 9789
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBQ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBP:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBQ:J

    .line 9790
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBP:J

    .line 414
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setActionbarColor(I)V
    .locals 3

    .prologue
    const v2, 0x1855f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 1016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->yNV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->c(Landroid/view/Window;)V

    .line 1020
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 2

    .prologue
    const v1, 0x18562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1390
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->supportNavigationSwipeBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
