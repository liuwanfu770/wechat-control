.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    }
.end annotation


# static fields
.field public static DEN:Lcom/tencent/mm/au/a/a/c;


# instance fields
.field public DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

.field protected DFA:Landroid/view/View;

.field public DFB:Landroid/widget/FrameLayout;

.field public DFC:Landroid/widget/ImageView;

.field public DFD:Landroid/widget/ImageView;

.field public DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

.field protected DFF:Landroid/widget/TextView;

.field public DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

.field public DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field protected DFn:Landroid/widget/FrameLayout;

.field public DFo:Landroid/widget/TextView;

.field protected DFp:Landroid/view/View;

.field protected DFq:Landroid/widget/TextView;

.field protected DFr:Landroid/widget/ImageView;

.field protected DFs:Landroid/widget/ImageView;

.field protected DFt:Landroid/widget/Button;

.field protected DFu:Landroid/widget/TextView;

.field protected DFv:Landroid/widget/TextView;

.field protected DFw:Landroid/view/View;

.field protected DFx:Landroid/view/View;

.field protected DFy:Landroid/view/View;

.field protected DFz:Landroid/view/View;

.field protected pwa:Landroid/widget/ImageView;

.field public sessionId:Ljava/lang/String;

.field protected titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 5367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DEN:Lcom/tencent/mm/au/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/b;Lcom/tencent/mm/plugin/topstory/ui/video/a;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFH:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->sessionId:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->init()V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dzf;I)V
    .locals 5

    .prologue
    .line 227
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "updateView position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->updateView()V

    .line 230
    return-void
.end method

.method public as(ZZ)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQw()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fow()Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQx()I

    move-result v4

    .line 258
    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQg()Lcom/tencent/mm/plugin/topstory/ui/video/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFJ:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQH()V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->kM(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 285
    :goto_0
    return v1

    .line 264
    :cond_0
    const-string/jumbo v5, "wifi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const-string/jumbo v0, "wangka"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    if-eq v4, v2, :cond_1

    if-eq v4, v12, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->WJ(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 279
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->aMa(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQK()Ljava/lang/String;

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFH:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 2121
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v3, "setStartPlayContainerStatus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFw:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFA:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFp:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/a;->eQf()I

    move-result v7

    .line 3076
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->getVideoPlayProgressMap()Ljava/util/HashMap;

    move-result-object v0

    .line 3077
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3078
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3082
    :goto_2
    const-string/jumbo v8, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v9, "startPlay, pos:%s, vid:%s videoProgress: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    if-eqz v8, :cond_2

    .line 3085
    const-string/jumbo v8, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v9, "video %s secondVideoInfo %d %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v11, v10, v1

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/dza;->Klz:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget-object v11, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmg:Lcom/tencent/mm/protocal/protobuf/dza;

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/dza;->KlA:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3088
    :cond_2
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    if-eqz v8, :cond_3

    .line 3089
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmp:Lcom/tencent/mm/protocal/protobuf/dyy;

    iput-boolean v1, v8, Lcom/tencent/mm/protocal/protobuf/dyy;->dcP:Z

    .line 3092
    :cond_3
    iget-object v8, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v8, :cond_5

    .line 3093
    iget-object v8, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->vaB:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p2, :cond_6

    .line 3096
    :cond_4
    iget-object v8, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->stop()V

    .line 3097
    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v8

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->b(Lcom/tencent/mm/protocal/protobuf/dzc;)V

    .line 3098
    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->eRi()V

    .line 3101
    :cond_5
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->videoUrl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3102
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v3, "start play video url is null %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    aput-object v1, v4, v2

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->title:Ljava/lang/String;

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move v1, v2

    .line 285
    goto/16 :goto_0

    .line 1300
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v4, 0x7f102503

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 272
    :cond_8
    if-eq v4, v12, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQJ()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->a(Lcom/tencent/mm/plugin/topstory/ui/video/f;Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_0

    .line 3080
    :cond_9
    iget-object v8, v5, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_2

    .line 3107
    :cond_a
    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v8

    invoke-virtual {v8, v5, v7, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->a(Lcom/tencent/mm/protocal/protobuf/dzf;ILjava/lang/String;)V

    .line 3108
    iget-object v7, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 3109
    iget-object v7, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setLoop(Z)V

    .line 3110
    iget-object v7, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setVideoInfo(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 3111
    iget-object v7, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->Ni()Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setMute(Z)V

    .line 3112
    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->setKeepScreenOn(Z)V

    .line 3113
    if-nez v0, :cond_b

    .line 3114
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aMb(Ljava/lang/String;)V

    .line 3118
    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->eRl()V

    .line 3119
    iput-object v5, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 3120
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHu:Z

    .line 3121
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHv:Z

    goto :goto_3

    .line 3116
    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 4118
    iput-object v6, v4, Lcom/tencent/mm/plugin/topstory/ui/video/q;->sessionId:Ljava/lang/String;

    .line 4119
    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->D(IZ)Z

    goto :goto_4
.end method

.method public c(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/pluginsdk/ui/i$e;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    return-object v0
.end method

.method public cbv()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public abstract eQC()V
.end method

.method public abstract eQD()V
.end method

.method public eQE()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 111
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setPlayingContainerStatus, pos:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/a;->eQf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFn:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 118
    return-void
.end method

.method public final eQF()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setStopContainerStatus, pos:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/a;->eQf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFB:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFz:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public final eQG()V
    .locals 8

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getNoNetTip()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f1025db

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->kM(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102501

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(JD)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    return-void
.end method

.method public eQH()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public eQI()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final eQJ()V
    .locals 3

    .prologue
    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->DFI:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->eQH()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getMobileNetTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1024eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->kM(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public final eQK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->sessionId:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final eQL()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFB:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 345
    return-void
.end method

.method public eQM()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public eQN()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public eQO()Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getControlBar()Lcom/tencent/mm/plugin/topstory/ui/video/g;
.end method

.method public getItemUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/a;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFE:Lcom/tencent/mm/plugin/topstory/ui/video/a;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getMobileNetTip()Ljava/lang/String;
    .locals 8

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102502

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102501

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmc:J

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(JD)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNoNetTip()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1025cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPauseReason()Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFG:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method

.method public abstract getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;
.end method

.method public getVideoViewParent()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFn:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f0927ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFn:Landroid/widget/FrameLayout;

    .line 81
    const v0, 0x7f091c6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFo:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0925a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFw:Landroid/view/View;

    .line 84
    const v0, 0x7f092747

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFx:Landroid/view/View;

    .line 85
    const v0, 0x7f0927a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFy:Landroid/view/View;

    .line 86
    const v0, 0x7f092748

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFz:Landroid/view/View;

    .line 87
    const v0, 0x7f09276d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFA:Landroid/view/View;

    .line 89
    const v0, 0x7f092771

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFp:Landroid/view/View;

    .line 90
    const v0, 0x7f090a08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f09279a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFq:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0925dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->titleTv:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0909ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFr:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f090a00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFs:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f091e8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFv:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f09258d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFt:Landroid/widget/Button;

    .line 99
    const v0, 0x7f09258e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFu:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f091b81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFC:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f091b80

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFD:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f091b82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFB:Landroid/widget/FrameLayout;

    .line 105
    const v0, 0x7f091936

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 168
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v1, "setWarningTipContainerStatus %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFz:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFp:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFu:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFt:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    :goto_1
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFt:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final seekTo(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 314
    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->getCurrPosSec()I

    move-result v0

    .line 4319
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBaseVideoContainer"

    const-string/jumbo v2, "seek to position=%d current=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4321
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    .line 4346
    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    if-eqz v1, :cond_0

    .line 4347
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->D(IZ)Z

    .line 4325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 5117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 4326
    if-eqz v0, :cond_1

    .line 4327
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCK:J

    .line 315
    :cond_1
    return-void
.end method

.method protected updateView()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->pwa:Landroid/widget/ImageView;

    sget-object v3, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DEN:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/f;->DFF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :cond_0
    return-void
.end method
