.class public final Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "effectMgr",
        "Lcom/tencent/mm/xeffect/effect/EffectManager;",
        "frameRetriever",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/retriever/SimpleFrameRetriever;",
        "playView",
        "Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DYB:Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$a;


# instance fields
.field private DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

.field private ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

.field private ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3905a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->DYB:Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x39059

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-direct {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0c0bad

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v7, 0xa

    const v8, 0x1b11e

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->supportRequestWindowFeature(I)Z

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->setSelfNavigationBarVisible(I)V

    .line 40
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "composition_proto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abv;-><init>()V

    move-object v0, v1

    .line 44
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 91
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/h;->c(Lcom/tencent/mm/protocal/protobuf/abv;Lcom/tencent/mm/xeffect/effect/EffectManager;)Lcom/tencent/mm/plugin/vlog/model/z;

    move-result-object v4

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/vlog/model/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/vlog/model/f;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/protocal/protobuf/abv;Lf/g/a/b;)F

    .line 54
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->Izn:Lcom/tencent/mm/protocal/protobuf/dby;

    const-string/jumbo v2, "compositionInfo.outputConfig.originRect"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/vlog/model/h;->a(Lcom/tencent/mm/protocal/protobuf/dby;Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/vlog/model/z;->p(Landroid/graphics/Rect;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Izd:Ljava/util/LinkedList;

    const-string/jumbo v2, "compositionInfo.editData.baseItemData"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a(Ljava/util/LinkedList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Izc:Lcom/tencent/mm/protocal/protobuf/dby;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dby;->JyX:Ljava/util/LinkedList;

    const-string/jumbo v2, "compositionInfo.editData.drawingRect.values"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v2, "safeParser"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 100
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 58
    invoke-static {v2}, Lf/a/j;->q(Ljava/util/Collection;)[F

    move-result-object v6

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abu;->Izf:Lcom/tencent/mm/protocal/protobuf/dby;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dby;->JyX:Ljava/util/LinkedList;

    const-string/jumbo v2, "rectProto.values"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 61
    invoke-static {v2}, Lf/a/j;->q(Ljava/util/Collection;)[F

    .line 63
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/abw;->vpI:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/abw;->vpJ:I

    invoke-direct {v2, v6, v0, v3, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;-><init>([FLjava/util/List;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v0, Lf/g/a/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/vlog/model/z;->K(Lf/g/a/b;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;->start()V

    .line 66
    :cond_4
    const v0, 0x7f092e22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulP:Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/vlog/model/z;->getComposition()Lcom/tencent/mm/videocomposition/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->a(Lcom/tencent/mm/videocomposition/i;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_4
    return-void

    .line 67
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 73
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1b122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;->destroy()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/fake/VLogFakePlayActivity;->ulR:Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/xeffect/effect/EffectManager;->destroy()V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
