.class public Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;
    }
.end annotation


# instance fields
.field private BAx:Ljava/lang/String;

.field private CLJ:I

.field public CLK:Z

.field private CLL:Landroid/widget/TextView;

.field private CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

.field private CLN:Landroid/widget/TextView;

.field private CLO:Landroid/widget/TextView;

.field private CLP:I

.field private CLQ:I

.field private CLS:I

.field private CLT:I

.field private CLU:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;

.field public aOB:Z

.field private dAx:Z

.field public djP:Z

.field private iaR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private klw:Ljava/lang/String;

.field private oFv:Landroid/view/View;

.field private sessionId:Ljava/lang/String;

.field private vsk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x18850

    const/16 v3, 0x2710

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->sessionId:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->BAx:Ljava/lang/String;

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->djP:Z

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    .line 67
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLP:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLQ:I

    .line 69
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLS:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->klw:Ljava/lang/String;

    .line 71
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLT:I

    .line 73
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->dAx:Z

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->aOB:Z

    .line 1101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Luo:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 1102
    if-lez v1, :cond_1

    .line 1103
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    .line 1108
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getStoryUserInfo()Lcom/tencent/mm/protocal/protobuf/duv;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/duv;->Kic:I

    if-ne v0, v6, :cond_0

    .line 1109
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    .line 1112
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v2, "init: headerType %s configType %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0aa8

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1114
    const v0, 0x7f092262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    .line 1115
    const v0, 0x7f09226e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLL:Landroid/widget/TextView;

    .line 1116
    const v0, 0x7f092260

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    .line 1117
    const v0, 0x7f092263

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLN:Landroid/widget/TextView;

    .line 1118
    const v0, 0x7f092264

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLO:Landroid/widget/TextView;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1105
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qVp:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLU:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V
    .locals 6

    .prologue
    const v5, 0x18859

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3336
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v1, "goToStoryGallery: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->klw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLT:I

    .line 4131
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/api/e;->showStoryEntranceDialog(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 41
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;)V
    .locals 1

    .prologue
    const v0, 0x1885a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->eFl()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dhM()V
    .locals 7

    .prologue
    const v6, 0x18857

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v1, "reportExpose: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 306
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLP:I

    if-lez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLP:I

    if-ge v1, v0, :cond_2

    .line 311
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hw;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->BAx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hw;->sU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hw;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "99_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->klw:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->klw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hw;->sV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hw;

    .line 319
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLP:I

    int-to-long v4, v1

    .line 3059
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/hw;->ejT:J

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/hw;->sW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hw;

    .line 321
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLQ:I

    int-to-long v2, v1

    .line 3080
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hw;->ejV:J

    .line 322
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLS:I

    int-to-long v2, v1

    .line 3090
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hw;->eiV:J

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hw;->aPT()Z

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLT:I

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eFj()V
    .locals 9

    .prologue
    const v0, 0x18853

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHx()Ljava/util/List;

    move-result-object v1

    .line 212
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHy()Ljava/util/List;

    move-result-object v2

    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    .line 214
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHz()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLQ:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10230f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->gC(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "StoryEntranceShouldShowInTimelineOfUnreadCount"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 227
    const-string/jumbo v2, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v3, "initTypeNew %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3f7

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 234
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3f7

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 238
    :cond_0
    if-le v8, v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLN:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLN:Landroid/widget/TextView;

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    const v0, 0x18853

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_2
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 232
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3f7

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLN:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLN:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const v0, 0x18853

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private eFk()V
    .locals 5

    .prologue
    const v4, 0x18854

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHx()Ljava/util/List;

    move-result-object v1

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHB()Ljava/util/List;

    move-result-object v2

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHz()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10230c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->gC(Ljava/util/List;)V

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gC(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x18855

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setIconSize(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setIconGap(I)V

    .line 263
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLP:I

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setIconLayerCount(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLP:I

    move v1, v2

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->xh(I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2130
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->xh(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080d61

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->xh(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_1
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLM:Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/StoryAvatarDotsView;->setVisibility(I)V

    .line 277
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private hF(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x8

    const v9, 0x18852

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v1, "updateView: %s, %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->aOB:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->aOB:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLS:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLJ:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_3

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    .line 201
    :cond_2
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/l$c;->eHz()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->vsk:I

    if-ne v0, v5, :cond_4

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->eFk()V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/story/api/l$c;->a(Lcom/tencent/mm/plugin/story/api/l$b;)V

    goto :goto_1

    .line 187
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ee

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3f7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->eFj()V

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getContactFetcher()Lcom/tencent/mm/plugin/story/api/l$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/story/api/l$c;->a(Lcom/tencent/mm/plugin/story/api/l$b;)V

    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->djP:Z

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->eFl()V

    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLO:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLO:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLS:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final eFl()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x18856

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->dAx:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->oFv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288
    aget v0, v0, v2

    if-lez v0, :cond_3

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    if-nez v0, :cond_1

    .line 290
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->dhM()V

    .line 296
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsStoryHeaderView"

    const-string/jumbo v1, "checkExpose: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLK:Z

    goto :goto_1
.end method

.method public final eFm()V
    .locals 4

    .prologue
    const v3, 0x18858

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->hF(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/story/api/e;->preloadForSnsUser(Ljava/lang/String;Z)V

    .line 348
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnterObjectId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->BAx:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->sessionId:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setSnsType(I)V
    .locals 5

    .prologue
    const v4, 0x18851

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLJ:I

    .line 138
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->hF(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->iaR:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/e;->preloadForSnsUser(Ljava/lang/String;Z)V

    .line 142
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStoryAction(Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->CLU:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView$a;

    .line 85
    return-void
.end method

.method public setTopLineVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x3abec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const v0, 0x7f09330d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
