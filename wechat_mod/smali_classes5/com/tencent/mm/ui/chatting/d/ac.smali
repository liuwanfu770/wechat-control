.class public Lcom/tencent/mm/ui/chatting/d/ac;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/z;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/z;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/ac$a;,
        Lcom/tencent/mm/ui/chatting/d/ac$b;
    }
.end annotation


# instance fields
.field private ASR:I

.field protected MBE:Landroid/widget/LinearLayout;

.field protected MBF:Landroid/widget/LinearLayout;

.field protected MBG:Landroid/widget/LinearLayout;

.field private MBH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MBI:Ljava/lang/String;

.field public MBJ:Lcom/tencent/mm/ui/w;

.field private MBK:Lcom/tencent/mm/ui/a;

.field private MBL:Landroid/view/View;

.field private MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

.field final MBN:Lcom/tencent/mm/ui/y;

.field private MBO:Lcom/tencent/mm/model/b/b$a;

.field private MBP:Ljava/lang/Runnable;

.field private final MBQ:Lcom/tencent/mm/ai/e$a;

.field final MBR:I

.field final MBS:I

.field final MBT:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private MBU:Landroid/view/View;

.field private MBV:Landroid/view/View;

.field private final MxL:Lcom/tencent/mm/sdk/e/k$a;

.field private MxQ:Z

.field private backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x8a3c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBH:Ljava/util/List;

    .line 122
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->ASR:I

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxQ:Z

    .line 291
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ac$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ac$b;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ac$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ac$4;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBO:Lcom/tencent/mm/model/b/b$a;

    .line 309
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBP:Ljava/lang/Runnable;

    .line 310
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ac$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ac$5;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBQ:Lcom/tencent/mm/ai/e$a;

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ac$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ac$6;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxL:Lcom/tencent/mm/sdk/e/k$a;

    .line 546
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ac$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ac$9;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 711
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBR:I

    .line 712
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBS:I

    .line 713
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/ac$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/ac$10;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1229
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    .line 1230
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private J(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v1, 0x7f0c0039

    const v2, 0x8a4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    if-nez v0, :cond_1

    .line 575
    if-nez p1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_1
    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 588
    :cond_3
    if-nez p1, :cond_4

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    .line 593
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ac;)Lcom/tencent/mm/ui/chatting/d/ac$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ac;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBP:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    const v1, 0x8a53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 856
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const v3, 0x2bed7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 859
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->findMenuInfo(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 860
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    if-nez v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 862
    invoke-virtual {v0, v2, p1, p2, p4}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 884
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 864
    invoke-virtual {v0, v2, p1, p2, p4}, Lcom/tencent/mm/ui/MMFragment;->updateOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 867
    :cond_1
    if-nez v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50136
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 868
    invoke-virtual {v0, v2, p1, p2, p4}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50137
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 869
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMFragment;->findMenuInfo(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 873
    :goto_1
    if-nez v0, :cond_3

    .line 874
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "updateMenuInfo menuInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50138
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 871
    invoke-virtual {v1, v2, p1, p2, p4}, Lcom/tencent/mm/ui/MMFragment;->updateOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 877
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$a;

    invoke-direct {v1, p0, v2, p3, v0}, Lcom/tencent/mm/ui/chatting/d/ac$a;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;ILjava/lang/String;Lcom/tencent/mm/ui/t$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    .line 878
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 880
    iget-boolean v0, v0, Lcom/tencent/mm/ui/t$a;->LRG:Z

    if-eqz v0, :cond_4

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 50139
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 884
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/ActionBar;)V
    .locals 7

    .prologue
    const v6, 0x7f0600ee

    const v5, 0x8a50

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    .line 662
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 663
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 664
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 666
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0925b4    # 1.823E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 672
    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 676
    if-eqz v1, :cond_1

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 677
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f092425

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 682
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 683
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0918df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 686
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 687
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 688
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 693
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091b2b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 694
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 695
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 696
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_2
    return-void

    .line 668
    :cond_4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 690
    :cond_5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 698
    :cond_6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 704
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/t$b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x32a0a

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50141
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 887
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->findMenuInfo(I)Lcom/tencent/mm/ui/t$a;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/ui/t$a;->LIZ:I

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/t$a;->LRE:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50142
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 889
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->removeOptionMenu(I)Z

    move-object v0, v4

    .line 892
    :cond_1
    if-nez v0, :cond_2

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50143
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 893
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMFragment;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50144
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 895
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/MMFragment;->updateOptionMenuText(ILjava/lang/String;)V

    .line 897
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private av(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f1006b7

    const v2, 0x8a4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    if-nez p1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 524
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 533
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 34319
    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 539
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x8a65

    const/4 v1, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50329
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50330
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50315
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50316
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 50314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    goto :goto_0

    .line 50318
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50319
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50320
    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50322
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2afc

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50326
    :goto_2
    const-string/jumbo v3, "CONTACT_INFO_UI_SOURCE"

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50331
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50327
    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50324
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/d/b/ab;->bA(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 50326
    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 1

    .prologue
    const v0, 0x8a66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 1

    .prologue
    const v0, 0x2bed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private doResume()V
    .locals 7

    .prologue
    const v6, 0x8a47

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 418
    const v2, 0x7f10007f

    const v3, 0x7f0f0027

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 420
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBP:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 1

    .prologue
    const v0, 0x8a68

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjA()V
    .locals 7

    .prologue
    const v6, 0x8a55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50146
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_0

    .line 1018
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1029
    :goto_0
    return-void

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjH()V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50147
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1022
    const v1, 0x7f09070f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50148
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1023
    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->Nsa:Lcom/tencent/mm/ui/conversation/a/e$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/model/b/b$b;->hRS:Lcom/tencent/mm/model/b/b$b;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 1024
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1025
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    .line 1026
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gjD()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x8a57

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1198
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    .line 1199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1217
    :goto_0
    return-void

    .line 1201
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50166
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1204
    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrO:Lcom/tencent/mm/ui/conversation/a/e$a;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1216
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1209
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/a;

    goto :goto_1
.end method

.method private gjE()V
    .locals 3

    .prologue
    const v2, 0x8a58

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1224
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjF()V
    .locals 7

    .prologue
    const v6, 0x8a59

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50167
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1233
    if-nez v0, :cond_0

    .line 1234
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1245
    :goto_0
    return-void

    .line 1237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjG()V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50168
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1238
    const v1, 0x7f090716

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50169
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1239
    sget-object v2, Lcom/tencent/mm/ui/conversation/a/e$a;->NrP:Lcom/tencent/mm/ui/conversation/a/e$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 1240
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1241
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gjG()V
    .locals 3

    .prologue
    const v2, 0x8a5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50170
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1248
    const v1, 0x7f090716

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1249
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBU:Landroid/view/View;

    .line 1253
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjH()V
    .locals 3

    .prologue
    const v2, 0x8a5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50171
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1256
    const v1, 0x7f09070f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1257
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBV:Landroid/view/View;

    .line 1261
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjw()V
    .locals 3

    .prologue
    const v2, 0x8a48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBQ:Lcom/tencent/mm/ai/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxL:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/model/t;->aEj()V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    if-eqz v0, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBM:Lcom/tencent/mm/ui/chatting/d/ac$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/i;->i(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 432
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjy()V
    .locals 4

    .prologue
    const v3, 0x8a51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBH:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 708
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 1

    .prologue
    const v0, 0x8a69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 1

    .prologue
    const v0, 0x8a6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isSupportCustomActionBar()Z
    .locals 2

    .prologue
    const v1, 0x8a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 555
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/d/ac;)V
    .locals 1

    .prologue
    const v0, 0x2bed9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/d/ac;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->ASR:I

    return v0
.end method


# virtual methods
.method public final An(Z)V
    .locals 3

    .prologue
    const v2, 0x8a54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_0

    .line 983
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "[updateBannerStatus] mChattingContext == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1012
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-nez v0, :cond_4

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 50145
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 987
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/l;->bgE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjB()V

    .line 1008
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 1009
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjF()V

    .line 1010
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjA()V

    .line 1012
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ab;->giR()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/o;->giR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjD()V

    goto :goto_1

    .line 1006
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 4

    .prologue
    const v3, 0x8a3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 8367
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8368
    new-instance v0, Lcom/tencent/mm/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/ui/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    .line 8369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 10025
    iput-object v1, v0, Lcom/tencent/mm/ui/w;->LSg:Lcom/tencent/mm/ui/MMFragment;

    .line 10027
    new-instance v2, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/w;->LSh:Lcom/tencent/mm/ui/b/b;

    .line 8370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 8370
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setActivityController(Lcom/tencent/mm/ui/t;)V

    .line 141
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v4, 0x32a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    .line 50199
    if-nez p1, :cond_0

    .line 50200
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHA:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 50202
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 50204
    iget-object v2, v0, Lcom/tencent/mm/ui/a;->LHA:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 50205
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHz:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50208
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHz:Landroid/view/ViewGroup;

    .line 50226
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 50210
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHD:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 50211
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50212
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHC:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/o;->hi(Landroid/view/View;)V

    .line 50230
    :goto_0
    const-string/jumbo v1, "MicroMsg.ActionBarCustomArea"

    const-string/jumbo v2, "fixWhenTitleTooLong, forSubTitle: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50231
    if-nez p1, :cond_1

    .line 50233
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/a$1;-><init>(Lcom/tencent/mm/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 50214
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHD:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 50215
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 50217
    iget-object v2, v0, Lcom/tencent/mm/ui/a;->LHD:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 50218
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHC:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50219
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHC:Landroid/view/ViewGroup;

    .line 50228
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 50220
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHA:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 50221
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHz:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50222
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->LHz:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/o;->hi(Landroid/view/View;)V

    goto :goto_0

    .line 50270
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/a$2;-><init>(Lcom/tencent/mm/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1337
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aho(I)V
    .locals 4

    .prologue
    const v3, 0x8a63

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 50312
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/a;->LHH:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1389
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1388
    goto :goto_0

    .line 50312
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final gbA()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x8a43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12437
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/e$a;)V

    .line 12438
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->a(Lcom/tencent/mm/model/b/e$a;)V

    .line 12439
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBO:Lcom/tencent/mm/model/b/b$a;

    .line 13255
    const-class v2, Lcom/tencent/mm/model/b/b;

    monitor-enter v2

    .line 13256
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/model/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13257
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbB()V
    .locals 1

    .prologue
    const v0, 0x8a44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjw()V

    .line 189
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 1

    .prologue
    const v0, 0x8a3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjx()V

    .line 146
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 4

    .prologue
    const v3, 0x8a40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 10374
    const-string/jumbo v1, "add_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->ASR:I

    .line 10375
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBQ:Lcom/tencent/mm/ai/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->a(Lcom/tencent/mm/ai/e$a;)V

    .line 10376
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxL:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 10377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->doResume()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->giI()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjz()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxQ:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ac$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/newtips/PluginNewTips$a;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 2

    .prologue
    const v1, 0x8a41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->An(Z)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 4

    .prologue
    const v3, 0x8a42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11382
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ac$7;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/e$a;)V

    .line 11396
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ac$8;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/d;->a(Lcom/tencent/mm/model/b/e$a;)V

    .line 11409
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->aDP()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBO:Lcom/tencent/mm/model/b/b$a;

    .line 12249
    const-class v2, Lcom/tencent/mm/model/b/b;

    monitor-enter v2

    .line 12250
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/model/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxQ:Z

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->doResume()V

    .line 178
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MxQ:Z

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final ggs()Lcom/tencent/mm/ui/w;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    return-object v0
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x8a45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjw()V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giI()V
    .locals 9

    .prologue
    const v8, 0x7f1008ed

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x8a49

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 453
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const v0, 0x7f101ed8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setWordCountLimit(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/o;->giS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 465
    const v1, 0x7f1032d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 470
    const v1, 0x7f10069a

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 470
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/d/ac;->av(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/a;->giI()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->giv()Z

    move-result v1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 22062
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 23080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 484
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 486
    if-nez v0, :cond_b

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_9

    .line 495
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 497
    const v4, 0x7f070008

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    .line 496
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 499
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 500
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 489
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 489
    const v2, 0x7f101188

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 489
    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 492
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 492
    const v2, 0x7f101188

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28062
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 492
    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 500
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gic()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 502
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giI()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 505
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a;->zn(Z)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 506
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMTitle(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a;->zn(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31135
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 509
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 32224
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 510
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 33215
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 509
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 514
    :cond_10
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gjB()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x1

    const v5, 0x8a56

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50149
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1035
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragment;->hasDestory:Z

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1141
    :goto_0
    return-void

    .line 1038
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50150
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1041
    const v1, 0x7f0927cb

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50151
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1042
    const v1, 0x7f090f1b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50152
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028a

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    .line 1049
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1050
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    const v0, 0x7f0900cc

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    .line 1054
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50153
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50154
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50156
    :cond_1
    invoke-static {v0, v4, v6, v8}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    .line 1063
    const v0, 0x7f0906b6

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/ab;->a(Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 1067
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ac$11;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/d/ac$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afc

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBI:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    const v1, 0x7f0906b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v2, v0

    goto :goto_1
.end method

.method public final gjC()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x32a0b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50157
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1145
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragment;->hasDestory:Z

    if-eqz v0, :cond_0

    .line 1146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1173
    :goto_0
    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1149
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50158
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50159
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50160
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50161
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1154
    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setActionbarColor(I)V

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50162
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1156
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_3

    .line 1158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 1161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50163
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1162
    const v1, 0x7f0927cb

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50164
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1163
    const v1, 0x7f090f1b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50165
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f48

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1171
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/o;->j(Landroid/widget/LinearLayout;)V

    .line 1173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBG:Landroid/widget/LinearLayout;

    const v1, 0x7f09333f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1
.end method

.method public final gjI()I
    .locals 3

    .prologue
    const v2, 0x8a5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1292
    const/4 v0, 0x0

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1295
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gjJ()I
    .locals 4

    .prologue
    const v3, 0x32a0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50180
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50173
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragment;->isCurrentActivity:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->isSupportCustomActionBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50181
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50174
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 50175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50182
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 50175
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1301
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1302
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1303
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1304
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjI()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1306
    :goto_1
    return v0

    .line 50177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/w;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    goto :goto_0

    .line 1306
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final gjv()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x8a46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f091446

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0df9

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBF:Landroid/widget/LinearLayout;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lzl:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v2, 0x7f092f3a

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 357
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjE()V

    .line 363
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c028b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBE:Landroid/widget/LinearLayout;

    .line 14274
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ae;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final gjx()V
    .locals 9

    .prologue
    const v8, 0x8a4f

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 613
    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMFragment;->isCurrentActivity:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->isSupportCustomActionBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 614
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 616
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 618
    new-instance v2, Lcom/tencent/mm/ui/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/a;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    .line 647
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(Landroid/support/v7/app/ActionBar;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/a;->zn(Z)V

    .line 649
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    .line 650
    or-int/lit8 v1, v1, 0x10

    .line 651
    and-int/lit8 v1, v1, -0x5

    .line 652
    and-int/lit8 v1, v1, -0x3

    .line 653
    and-int/lit8 v1, v1, -0x9

    .line 654
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 655
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->gjy()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->backListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 657
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 621
    const-string/jumbo v1, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    const v2, 0x7f090065

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 623
    const-string/jumbo v2, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/w;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 626
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->J(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 627
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 628
    new-instance v0, Lcom/tencent/mm/ui/a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    .line 630
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 631
    if-nez v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 633
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 634
    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 639
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 640
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 641
    if-nez v1, :cond_3

    .line 642
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 644
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 645
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 636
    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method public final gjz()V
    .locals 8

    .prologue
    const v7, 0x7f1008db

    const v3, 0x7f0f0027

    const/4 v1, 0x0

    const v2, 0x7f10007f

    const v6, 0x8a52

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 733
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkk()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 735
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/r;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/r;->giY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 46109
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    .line 744
    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 746
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 46131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 752
    const v1, 0x7f100303

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    sget-object v2, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/ac;->a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 846
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->As(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 754
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 755
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 757
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 758
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynC:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 46135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 759
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMFragment;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 760
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ED(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 762
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 764
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2757

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 765
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 767
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/o;->giS()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    goto/16 :goto_1

    .line 772
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getNotifyMessageRecordStorage()Lcom/tencent/mm/storage/cf;

    invoke-static {}, Lcom/tencent/mm/storage/cf;->fXw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 775
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 777
    :cond_d
    const v0, 0x7f0f0021

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 779
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 781
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 784
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 787
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 790
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 792
    :cond_12
    const v0, 0x7f0f0015

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 794
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/a;->gkQ()V

    goto/16 :goto_1

    .line 798
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/l;->bgE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 799
    const v0, 0x7f0f05dc

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 800
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 800
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 801
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 802
    :cond_16
    const v0, 0x7f0f0460

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 804
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/ah;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/ah;->gjQ()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 806
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 807
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/f;->git()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 808
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "cpan show chatroom right btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->giu()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->YU()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/t;->aEk()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 810
    const v0, 0x7f0f0015

    const-string/jumbo v1, "chatroom"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v7, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 814
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    goto/16 :goto_1

    .line 812
    :cond_19
    const v0, 0x7f0f0015

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_2

    .line 815
    :cond_1a
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 816
    const v0, 0x7f0f0023

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    goto/16 :goto_1

    .line 819
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 820
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 841
    :cond_1c
    const v0, 0x7f0f0015

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBN:Lcom/tencent/mm/ui/y;

    invoke-direct {p0, v7, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ac;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 850
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->showOptionMenu(Z)V

    .line 852
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gt(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x8a4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    const-string/jumbo v1, "dealContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/ac;->isSupportCustomActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_0

    .line 564
    const v0, 0x7f09071f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 565
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    check-cast p1, Landroid/view/ViewGroup;

    .line 36031
    iget-object v0, v0, Lcom/tencent/mm/ui/w;->LSh:Lcom/tencent/mm/ui/b/b;

    .line 36039
    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->WE:Landroid/view/ViewGroup;

    .line 570
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const v7, 0x8a3d

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4264
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getConfiguration().orientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4264
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", newConfig.orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4265
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 6215
    const-string/jumbo v3, "MicroMsg.ChatFooter"

    const-string/jumbo v4, "[dealOrientationChange] %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    if-eqz v3, :cond_4

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4271
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->ck(Landroid/content/Context;)I

    move-result v1

    .line 4272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4274
    if-nez v0, :cond_0

    .line 4275
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4277
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4278
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBL:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4281
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->mActionBarContainer:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    if-eqz v0, :cond_2

    .line 4286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBJ:Lcom/tencent/mm/ui/w;

    .line 8039
    iget-object v0, v0, Lcom/tencent/mm/ui/w;->LSh:Lcom/tencent/mm/ui/b/b;

    .line 8216
    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 4269
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    .prologue
    const v2, 0x8a5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ac$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/ac$3;-><init>(Lcom/tencent/mm/ui/chatting/d/ac;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/a;->fZW()V

    .line 1366
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMMSubTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8a5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50193
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1329
    const v1, 0x7f07011a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50194
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1330
    invoke-static {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->ap(Ljava/lang/CharSequence;)V

    .line 1332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMMTitle(I)V
    .locals 2

    .prologue
    const v1, 0x8a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ac;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 519
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMMTitle(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const v8, 0x7f070008

    const v7, 0x7f10084d

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x8a5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/f;->giv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50183
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50184
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1314
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->updateDescription(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1325
    :goto_0
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50185
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 50186
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1315
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1317
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50187
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1318
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50188
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1318
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMFragment;->updateDescription(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50189
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50190
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1321
    invoke-static {v1, v8}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 1320
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50191
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1323
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50192
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1323
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMFragment;->updateDescription(Ljava/lang/String;)V

    .line 1325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTitleForceNotifyIconVisibility(I)V
    .locals 4

    .prologue
    const v3, 0x8a61

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 50310
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/a;->LHE:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1376
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1375
    goto :goto_0

    .line 50310
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final setTitleMuteIconVisibility(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x8a62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1381
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->zm(Z)V

    .line 1382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1385
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a;->zm(Z)V

    .line 1385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTitlePhoneIconVisibility(I)V
    .locals 4

    .prologue
    const v3, 0x8a60

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ac;->MBK:Lcom/tencent/mm/ui/a;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 50308
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/a;->LHF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1370
    goto :goto_0

    .line 50308
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method
