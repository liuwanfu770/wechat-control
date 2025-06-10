.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->D(Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.tencent.mm.plugin.brandservice.ui.timeline.preload.BizVideoPreloadLogic$preloadVideo$1"
    f = "BizVideoPreloadLogic.kt"
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
.field label:I

.field final synthetic lrq:Ljava/lang/String;

.field final synthetic oIT:Ljava/lang/String;

.field final synthetic ovs:I

.field private owD:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->lrq:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->ovs:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->oIT:Ljava/lang/String;

    invoke-direct {p0, p4}, Lf/d/b/a/j;-><init>(Lf/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;
    .locals 5
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

    const v4, 0x3964c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->lrq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->ovs:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->oIT:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;-><init>(Ljava/lang/String;ILjava/lang/String;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x3964b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v0, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->label:I

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;->oIX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$d;

    check-cast v0, Lf/g/a/a;

    .line 114
    new-instance v5, Lf/g/b/y$f;

    invoke-direct {v5}, Lf/g/b/y$f;-><init>()V

    iput-object v4, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 116
    :try_start_0
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    iput-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 117
    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizVideoPreloadLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[TRACE_VIDEO_PRELOAD] preloadVideo "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x3964b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v4

    .line 117
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.BizVideoPreloadLogic"

    const-string/jumbo v2, "[TRACE_VIDEO_PRELOAD] preloadVideo exception = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$e;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$e;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/m;

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;->oIV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;

    check-cast v1, Lf/g/a/b;

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$c;->oIW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$c;

    check-cast v2, Lf/g/a/b;

    .line 152
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->lrq:Ljava/lang/String;

    iget-object v3, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dyl;

    invoke-interface {v0, v6, v3}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ad/a;

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->bXz()Ljava/util/LinkedList;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->lrq:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->ovs:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->oIT:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/ad/a;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->AW(I)V

    .line 156
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->bXA()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 180
    :cond_4
    :goto_2
    const-string/jumbo v1, "MicroMsg.BizVideoPreloadLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[TRACE_VIDEO_PRELOAD] tmplParams initFilePath = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyl;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, ""

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", WebComponent.info = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->dIl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 158
    :pswitch_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.BizVideoPreloadLogic"

    const-string/jumbo v3, "[TRACE_VIDEO_PRELOAD] preloadVideo JsStatus.SHOULD_INIT"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dyl;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyl;->KkW:Ljava/lang/String;

    :goto_3
    const-string/jumbo v3, "tmplParams?.initFilePath"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 160
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->AW(I)V

    .line 161
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$a;->oIU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$a;

    check-cast v2, Lf/g/a/b;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->b(Lcom/tencent/mm/plugin/ad/a;Ljava/lang/String;Lf/g/a/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    .line 159
    goto :goto_3

    .line 169
    :pswitch_2
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;)V

    goto :goto_2

    .line 173
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.BizVideoPreloadLogic"

    const-string/jumbo v1, "[TRACE_VIDEO_PRELOAD] preloadVideo jsStatus.INIT_ING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x3964d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
