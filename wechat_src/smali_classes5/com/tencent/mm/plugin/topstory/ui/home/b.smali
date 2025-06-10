.class public Lcom/tencent/mm/plugin/topstory/ui/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/ui/home/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/home/b$a;
    }
.end annotation


# instance fields
.field protected BNP:Landroid/widget/FrameLayout;

.field CmR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/ui/home/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected DDG:Lcom/tencent/mm/ui/MMActivity;

.field protected DDH:Z

.field protected DDI:Lcom/tencent/mm/plugin/topstory/ui/b/c;

.field protected DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

.field protected DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field protected DDL:Landroid/view/View;

.field protected DDM:Landroid/view/View;

.field protected DDN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/topstory/ui/c$b;",
            ">;"
        }
    .end annotation
.end field

.field DDO:Landroid/view/View;

.field DDP:I

.field DDQ:J

.field DDR:Z

.field private DDS:Landroid/widget/LinearLayout;

.field DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

.field DDU:Landroid/view/View;

.field DDV:I

.field DDW:Z

.field DDX:Z

.field private DDY:Z

.field private DDZ:Z

.field private DEa:Z

.field protected DEb:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/xl;",
            ">;"
        }
    .end annotation
.end field

.field protected DEc:Lcom/tencent/mm/plugin/topstory/a/e$a;

.field protected dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

.field djP:Z

.field private icD:Lcom/tencent/mm/network/p;

.field protected njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field sXo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 4

    .prologue
    const v3, 0x1ec03

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDQ:J

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDR:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->djP:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDV:I

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDW:Z

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDX:Z

    .line 797
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$5;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEb:Lcom/tencent/mm/sdk/b/c;

    .line 815
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEc:Lcom/tencent/mm/plugin/topstory/a/e$a;

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$7;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->icD:Lcom/tencent/mm/network/p;

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    .line 114
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDH:Z

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const v8, 0x3980e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 949
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 950
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 951
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 952
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "captureWebView success, cost:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/a/b;->ePA()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 954
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 955
    const/4 v0, 0x0

    .line 956
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v3, "captureWebView error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/a/b;->ePA()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 1

    .prologue
    const v0, 0x1ec1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePU()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final WF(I)Z
    .locals 2

    .prologue
    const v1, 0x1ec08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onBackBtnClick()V

    .line 546
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/topstory/ui/b/c;Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Lcom/tencent/mm/plugin/topstory/ui/b/e;Lcom/tencent/mm/protocal/protobuf/dyr;)V
    .locals 6

    .prologue
    const v5, 0x3980d

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDI:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 788
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 789
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 14026
    iput-object p0, v0, Lcom/tencent/mm/plugin/websearch/webview/b;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 791
    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDI:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 15010
    iput-object p0, v0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 14050
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa16

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJM:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 14051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xaf2

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DGw:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 14052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xb5a

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJL:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 793
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->BNP:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aLV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1ec10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    .line 718
    iget-object v2, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 719
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEw:I

    .line 720
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v2, "invalid cache when onSearchDataReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEa:Z

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->aLV(Ljava/lang/String;)V

    .line 725
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aLW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ec11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 12423
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/b/e$13;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/b/e$13;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 730
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aLX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ec12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 12459
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/b/e$16;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/b/e$16;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 735
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aLY(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ec13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 13448
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/b/e$15;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/b/e$15;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 740
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized aQ(IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x1ec1a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "changeView, from "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v0, "viewpager"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    if-ne p1, v0, :cond_1

    .line 965
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "changeView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const v0, 0x1ec1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    :goto_1
    monitor-exit p0

    return-void

    .line 963
    :cond_0
    :try_start_1
    const-string/jumbo v0, "tab"

    goto :goto_0

    .line 968
    :cond_1
    if-nez p1, :cond_3

    move v3, v4

    .line 969
    :goto_2
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    if-ne v5, v0, :cond_5

    .line 973
    iget v0, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEw:I

    if-gtz v0, :cond_4

    move v0, v4

    .line 979
    :goto_3
    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEw:I

    move v1, v0

    .line 984
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDX:Z

    .line 987
    const-string/jumbo v5, ""

    .line 988
    iget v0, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v6, 0x64

    if-ne v0, v6, :cond_2

    iget v0, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v0, :cond_2

    .line 989
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePh()Ljava/lang/String;

    move-result-object v5

    .line 992
    :cond_2
    if-eqz v1, :cond_6

    .line 994
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;Lcom/tencent/mm/plugin/topstory/ui/home/b$a;ILcom/tencent/mm/plugin/topstory/ui/c$b;Ljava/lang/String;)V

    const-string/jumbo v1, "CaptureWebViewTask"

    invoke-interface {v6, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 1032
    :goto_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    .line 1033
    :goto_6
    iget v1, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyr;->guh:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, p2}, Lcom/tencent/mm/plugin/websearch/api/ar;->b(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1034
    const v0, 0x1ec1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v3, v1

    .line 968
    goto :goto_2

    .line 976
    :cond_4
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v4, "changeView cacheworked"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 982
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1023
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1025
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "remove view from:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    :cond_7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add view to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v1, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDu:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    iget v3, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->m(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_5

    .line 1032
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDy:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6
.end method

.method final bt(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const v7, 0x1ec17

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 917
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 918
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 919
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 920
    const/16 v1, 0x6b

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    .line 921
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dDx()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method public final doL()Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    return-object v0
.end method

.method public final bridge synthetic doO()Lcom/tencent/mm/plugin/websearch/webview/b;
    .locals 1

    .prologue
    .line 74
    .line 17098
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 74
    return-object v0
.end method

.method public final bridge synthetic doP()Lcom/tencent/mm/plugin/websearch/webview/a;
    .locals 1

    .prologue
    .line 74
    .line 17104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDI:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 74
    return-object v0
.end method

.method public final bridge synthetic doQ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    .line 18080
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 74
    return-object v0
.end method

.method public final ePP()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDY:Z

    .line 693
    return-void
.end method

.method public final ePQ()V
    .locals 2

    .prologue
    const v1, 0x1ec0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDZ:Z

    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 708
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePR()V
    .locals 3

    .prologue
    const v2, 0x1ec15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 784
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePS()V
    .locals 6

    .prologue
    const v3, 0x1ec07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 522
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$18;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDX:Z

    .line 536
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ePT()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDV:I

    return v0
.end method

.method final ePU()V
    .locals 2

    .prologue
    const v1, 0x1ec0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->eRE()V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePR()V

    .line 598
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected ePV()Z
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x1

    return v0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1092
    .line 16686
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    .line 1092
    return-object v0
.end method

.method public final iA(II)V
    .locals 3

    .prologue
    const v2, 0x1ec14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/home/b$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 766
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iB(II)V
    .locals 9

    .prologue
    const v8, 0x1ec06

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const-string/jumbo v0, ""

    invoke-static {v0, v1, v1, p1}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v4

    .line 299
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 301
    :try_start_0
    const-string/jumbo v0, "topStoryScene"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v0, "deviceName"

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v0, "deviceBrand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string/jumbo v0, "deviceModel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v0, "from"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1024e7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v0, "uin"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v0, "timeZone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v0, "ostype"

    sget-object v1, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string/jumbo v0, "subScene"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v1, "extInfo"

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1024fa

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    .line 316
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f06001f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move v2, p1

    .line 313
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x1ec1b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1072
    const-string/jumbo v0, "key_video_play_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    const-string/jumbo v1, "key_search_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 15972
    :try_start_0
    const-string/jumbo v3, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v4, "onVideoPlayInfo %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15973
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15974
    const-string/jumbo v4, "videoPlayInfo"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15975
    const-string/jumbo v0, "searchId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15976
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/e$10;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/b/e$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15985
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 1076
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onBackBtnClick()V
    .locals 5

    .prologue
    const v4, 0x1ec09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDR:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePU()V

    .line 561
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDZ:Z

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiBackBtnClick"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 576
    :goto_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDH:Z

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDY:Z

    if-eqz v0, :cond_3

    .line 567
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEa:Z

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiBackBtnClickWithoutH5Ready"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    goto :goto_1

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiBackBtnClickWithoutDataReady"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    goto :goto_1

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiBackBtnClickWithoutGetSearchData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    goto :goto_1

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    .line 582
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/high16 v13, -0x1000000

    const/16 v12, 0xc8

    const/16 v11, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1ec04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 2140
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 2142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_context"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dyr;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2155
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "Create HomeContext Success %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2160
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_tabconfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2161
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/c;->aLT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2163
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEc:Lcom/tencent/mm/plugin/topstory/a/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/e;->a(Lcom/tencent/mm/plugin/topstory/a/e$a;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/b;->setHaokanEventListener(Lcom/tencent/mm/plugin/topstory/ui/b$a;)V

    .line 131
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b6d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    const v1, 0x7f0929a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->BNP:Landroid/widget/FrameLayout;

    .line 2170
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2171
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    .line 3073
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->wks:Z

    .line 2171
    if-nez v0, :cond_2

    .line 2172
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V

    .line 2174
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->getWebViewMgr()Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->b(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    .line 2182
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    const v1, 0x7f0922c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDL:Landroid/view/View;

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    const v1, 0x7f09148a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 2185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/h/b;->abA()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2187
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->supportLightStatusBar()V

    .line 2192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0924ef

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2193
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2194
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f092625

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2195
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f091369

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDO:Landroid/view/View;

    .line 2196
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f092622

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2197
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f092621

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDM:Landroid/view/View;

    .line 2198
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f092624

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    .line 2199
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f092623

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDS:Landroid/widget/LinearLayout;

    .line 2200
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setScrollEnable(Z)V

    .line 2201
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3341
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f09247c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 3342
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 3343
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->cW()Landroid/support/design/widget/TabLayout$f;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 3344
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    const v9, 0x7f0c0b6c

    invoke-virtual {v3, v9}, Landroid/support/design/widget/TabLayout$f;->ak(I)Landroid/support/design/widget/TabLayout$f;

    .line 3345
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 3734
    iget-object v3, v3, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    .line 3345
    const v9, 0x7f0926ad

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->titleTv:Landroid/widget/TextView;

    .line 3346
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 4734
    iget-object v3, v3, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    .line 3346
    const v9, 0x7f09247f

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->wcX:Landroid/view/View;

    .line 3347
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 5734
    iget-object v3, v3, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    .line 3347
    const v9, 0x7f0926ac

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    .line 3348
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 6734
    iget-object v3, v3, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    .line 3348
    const v9, 0x7f091368

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDA:Landroid/view/View;

    .line 3349
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->titleTv:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->doC:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3350
    iget v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    if-lez v3, :cond_8

    .line 3351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3352
    iget v9, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    const/16 v10, 0x63

    if-le v9, v10, :cond_4

    .line 3353
    const-string/jumbo v3, "99+"

    .line 3355
    :cond_4
    iget-object v9, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3356
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3357
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDA:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3363
    :cond_5
    :goto_4
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1, v2, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$f;Z)V

    goto/16 :goto_3

    .line 2143
    :catch_0
    move-exception v0

    .line 2144
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v2, "initData use intent"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    if-eqz p1, :cond_0

    .line 2148
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "key_context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dyr;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2149
    :catch_1
    move-exception v0

    .line 2150
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v2, "initData use savedInstanceState"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2157
    :cond_6
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "Create HomeContext Fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 2177
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;-><init>()V

    .line 2178
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V

    .line 2179
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->b(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    goto/16 :goto_2

    .line 3358
    :cond_8
    iget v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v3, :cond_5

    .line 3359
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    const-string/jumbo v9, ""

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3360
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDz:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3361
    iget-object v3, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDA:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 3365
    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$14;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 3428
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setVisibility(I)V

    move v3, v4

    .line 3429
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 3430
    new-instance v8, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;-><init>()V

    .line 3431
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0c0b69

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEt:Landroid/view/View;

    .line 3432
    iget-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEt:Landroid/view/View;

    const v9, 0x7f090dab

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEv:Landroid/widget/ImageView;

    .line 3433
    iget-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEt:Landroid/view/View;

    const v9, 0x7f090dac

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v8, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    .line 3434
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3429
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 3437
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/home/b$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$15;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 3463
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/b$16;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 3500
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/home/b$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$17;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->NMs:Lcom/tencent/mm/ui/widget/MMWebView$e;

    .line 3507
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_chosetab"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3508
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 3509
    iget v9, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    if-ne v9, v3, :cond_b

    .line 3510
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/c$b;->vm:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->select()V

    goto :goto_6

    .line 3513
    :cond_c
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-gez v2, :cond_d

    .line 3514
    invoke-virtual {v1, v4}, Landroid/support/design/widget/TabLayout;->ac(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$f;->select()V

    .line 2203
    :cond_d
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 2205
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f09084f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    :cond_e
    :goto_7
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$12;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2237
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v13, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2239
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePV()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2242
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePj()Ljava/lang/String;

    move-result-object v1

    .line 2243
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2244
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDO:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2249
    :goto_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$13;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2278
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->won:I

    if-eqz v0, :cond_f

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->won:I

    .line 7292
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    if-le v2, v12, :cond_14

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-le v2, v12, :cond_14

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-le v0, v12, :cond_14

    move v0, v5

    .line 2280
    :goto_a
    if-eqz v0, :cond_15

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 133
    :cond_f
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_10

    .line 8037
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_extra_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 8038
    if-eqz v0, :cond_10

    .line 8039
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 8040
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0246

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8041
    const/4 v3, 0x3

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8042
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8043
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8044
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f1009f9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bik(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->ajG(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 8045
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 8046
    const-string/jumbo v2, "_openbusinessview_app_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8047
    const-string/jumbo v3, "_openbusinessview_package_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8048
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v7, 0x7f1009f5

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;

    invoke-direct {v6, p0, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/mm/ui/widget/a/d;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 8057
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f1009fc

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$10;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 8064
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d;->aeq(I)V

    .line 8065
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 8066
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x42b8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 136
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiOnCreate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->c(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 137
    const v0, 0x1ec04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2210
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDT:Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/topstory/ui/widget/TopStoryViewPager;->setVisibility(I)V

    .line 2211
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDS:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDU:Landroid/view/View;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual {v1, v3, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 2212
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->mgL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2214
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$11;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 2246
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePk()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->bt(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 2275
    :cond_13
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_14
    move v0, v4

    .line 7292
    goto/16 :goto_a

    .line 2284
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->won:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->won:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    goto/16 :goto_b
.end method

.method protected final onDestroy()V
    .locals 10

    .prologue
    const v9, 0x1ec0d

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->NMs:Lcom/tencent/mm/ui/widget/MMWebView$e;

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v1, ""

    .line 9443
    const-string/jumbo v2, "onWebCommendLeaveFromFindPage"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/topstory/ui/b/a;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->BNP:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "webViewContainer remove topstoryWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->BNP:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->onDestroy()V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getActivityBrowseTimeMs()J

    move-result-wide v2

    .line 10337
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 10338
    const-string/jumbo v1, "%s,%s,%s,%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->Kle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10339
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryReportApiLogic"

    const-string/jumbo v2, "reportTopStoryHomePageBrowseTime 15018 %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10340
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3aaa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiOnDestroy"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 641
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDI:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 12010
    iput-object v6, v0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 11057
    iput-object v6, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    .line 11058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x797

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11059
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa16

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJM:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xaf2

    iget-object v3, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DGw:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 11061
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xb5a

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJL:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 644
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 645
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/topstory/ui/b;->setHaokanEventListener(Lcom/tencent/mm/plugin/topstory/ui/b$a;)V

    .line 646
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DEc:Lcom/tencent/mm/plugin/topstory/a/e$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/e;->b(Lcom/tencent/mm/plugin/topstory/a/e$a;)V

    .line 647
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x1ec0e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyr;-><init>()V

    .line 666
    :try_start_0
    const-string/jumbo v1, "key_context"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dyr;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->dtU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->dtU:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->scene:I

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->dnN:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->dnN:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyr;->urx:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiOnNewIntent"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 676
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aaf(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v1, "onNewIntent"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->aMe(Ljava/lang/String;)V

    .line 678
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 668
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const v5, 0x1ec0c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v1, "uiOnPause"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->aMe(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->onPause()V

    .line 618
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->djP:Z

    .line 8650
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8651
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    .line 8652
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDP:I

    if-nez v1, :cond_1

    .line 8653
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/c;->ePL()I

    move-result v0

    .line 8655
    :cond_1
    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 8656
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/b;

    const/16 v1, 0x68

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/ball/c/b;->c(IZZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8657
    :cond_2
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    .line 8658
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/b;

    const/16 v1, 0x67

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/ball/c/b;->c(IZZ)V

    .line 620
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 11

    .prologue
    const v10, 0x1ec0b

    const/16 v9, 0x6e

    const-wide/16 v4, 0x0

    const/16 v1, 0x6b

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    const-string/jumbo v2, "uiOnResume"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDK:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v2, "onResume"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->aMe(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->onResume()V

    .line 606
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjz(Ljava/lang/String;)V

    .line 8321
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;

    .line 8322
    iget v0, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    if-lez v0, :cond_2

    .line 8323
    iget v0, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    if-ne v0, v9, :cond_1

    .line 8324
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePb()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    const/4 v2, 0x2

    iget v3, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDw:I

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    goto :goto_0

    .line 8327
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDv:I

    if-lez v0, :cond_1

    .line 8328
    iget v0, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    if-ne v0, v9, :cond_3

    .line 8329
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->eOT()Lcom/tencent/mm/protocal/protobuf/dyz;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v6, ""

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    goto :goto_0

    .line 8331
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->category:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 8332
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 8333
    iget-object v2, v3, Lcom/tencent/mm/plugin/topstory/ui/c$b;->DDx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 8334
    const/4 v2, 0x3

    const-string/jumbo v6, ""

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->djP:Z

    .line 609
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDW:Z

    .line 610
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1ec18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    :try_start_0
    const-string/jumbo v0, "key_context"

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dyr;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 926
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v1, "onSaveInstanceState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dyr;->rIF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 930
    :goto_0
    return-void

    .line 927
    :catch_0
    move-exception v0

    .line 928
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryHomeUIComponentImpl"

    const-string/jumbo v2, "onSaveInstanceState"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
