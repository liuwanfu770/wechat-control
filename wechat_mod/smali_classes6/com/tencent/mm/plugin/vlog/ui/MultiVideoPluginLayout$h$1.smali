.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/a/j;",
        "Lf/g/a/m",
        "<",
        "Lkotlinx/coroutines/ah;",
        "Lf/d/d",
        "<-",
        "Lf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/d/b/a/f;
    c = "com.tencent.mm.plugin.vlog.ui.MultiVideoPluginLayout$setupNormalVideoPlugins$1$1"
    f = "MultiVideoPluginLayout.kt"
    gPv = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

.field label:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    invoke-direct {p0, p2}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/d/d",
            "<*>;)",
            "Lf/d/d",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation

    const v2, 0x3900c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3900b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 1820
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 1845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1821
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    .line 1821
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->setStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;->zJQ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->setCurrentStyle(Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$j;)V

    .line 1823
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v1

    .line 3059
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v1

    .line 1823
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uV(Z)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->F(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 3423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 1824
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/z;->eTa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_0

    .line 4032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1824
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->hb(Ljava/util/List;)V

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->D(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->setBackgroundColor(I)V

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->m(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->d(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->t(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_1
    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->a(Lcom/tencent/mm/plugin/vlog/ui/a;Lcom/tencent/mm/media/widget/camerarecordview/b/b;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Z)V

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 5423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 6231
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 1828
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 6423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 7231
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 1829
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 8068
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 8073
    iget-wide v0, v0, Lcom/tencent/mm/videocomposition/b;->DZe:J

    .line 1829
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->k(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->G(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->b(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->setVisibility(I)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/s;->Xj(I)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->H(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/s;->eSM()Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->setEnableLengthEdit(Z)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->H(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/af;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 8431
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1834
    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/af;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/af;Lcom/tencent/mm/plugin/vlog/model/aa;ZJI)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v1

    .line 9059
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v1

    .line 1835
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uV(Z)V

    .line 1845
    :cond_4
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v0, v2

    .line 1827
    goto/16 :goto_1

    .line 1836
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 9423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 1836
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/z;->eSU()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->k(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->G(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->b(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ag;->setVisibility(I)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/s;->Xj(I)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->F(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->setVisibility(I)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->I(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    .line 10423
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 1841
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/a;->b(Lcom/tencent/mm/plugin/vlog/model/z;Z)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->DYf:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->c(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/a;

    move-result-object v1

    .line 11059
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v1

    .line 1842
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->uV(Z)V

    .line 1843
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/k;->DRn:Lcom/tencent/mm/plugin/vlog/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/k;->eSC()V

    goto/16 :goto_2

    .line 1820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3900d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$h$1;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
