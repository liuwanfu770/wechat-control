.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;
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
    c = "com.tencent.mm.plugin.brandservice.ui.timeline.preload.WebPrefetcher$savePrefetch$1"
    f = "WebPrefetcher.kt"
    gPv = {
        0x3ca,
        0x3ca,
        0x3da
    }
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

.field oMA:Ljava/lang/Object;

.field oMB:Ljava/lang/Object;

.field oMC:Ljava/lang/Object;

.field oMD:Ljava/lang/Object;

.field oME:Ljava/lang/Object;

.field oMF:Ljava/lang/Object;

.field oMG:Ljava/lang/Object;

.field oMH:Ljava/lang/Object;

.field oMI:I

.field oMJ:I

.field oMK:Z

.field final synthetic oML:Lcom/tencent/mm/protocal/protobuf/bbs;

.field final synthetic oMM:Lcom/tencent/mm/protocal/protobuf/bbq;

.field final synthetic oMN:Ljava/util/List;

.field oMx:Ljava/lang/Object;

.field oMy:Ljava/lang/Object;

.field oMz:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/bbs;Lcom/tencent/mm/protocal/protobuf/bbq;Ljava/util/List;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMM:Lcom/tencent/mm/protocal/protobuf/bbq;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMN:Ljava/util/List;

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

    const v4, 0x396c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMM:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMN:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;-><init>(Lcom/tencent/mm/protocal/protobuf/bbs;Lcom/tencent/mm/protocal/protobuf/bbq;Ljava/util/List;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .prologue
    const v2, 0x396c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    sget-object v28, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 904
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->label:I

    packed-switch v2, :pswitch_data_0

    .line 1040
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v3, 0x396c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 904
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owD:Lkotlinx/coroutines/ah;

    move-object/from16 v27, v0

    .line 905
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 906
    new-instance v25, Lf/g/b/y$a;

    invoke-direct/range {v25 .. v25}, Lf/g/b/y$a;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, v25

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 907
    new-instance v24, Lf/g/b/y$a;

    invoke-direct/range {v24 .. v24}, Lf/g/b/y$a;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 908
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 909
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 910
    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/bbs;->Ibf:I

    :goto_0
    move/from16 v0, v22

    if-ge v0, v13, :cond_1b

    .line 911
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/eqn;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/eqn;-><init>()V

    .line 912
    const/4 v2, 0x0

    move-object/from16 v0, v25

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 913
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMM:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbq;->IYI:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbp;->IYC:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    .line 917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbs;->IYV:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbr;->IYK:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    .line 918
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 920
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMM:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbq;->IYI:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;

    if-eqz v2, :cond_1

    .line 921
    iget v3, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;->gQc:I

    iput v3, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    .line 922
    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;->ovS:I

    iput v2, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->ovS:I

    .line 923
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 926
    :cond_1
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    const-string/jumbo v3, "fullUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "http"

    .line 2332
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 926
    if-eqz v2, :cond_26

    .line 928
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 930
    const-class v3, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qYU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    .line 931
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/webview/core/f;->Gae:Lcom/tencent/mm/plugin/webview/core/f$a;

    .line 3117
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/f$a;->fqd()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3118
    const/4 v4, 0x1

    move v9, v4

    .line 932
    :goto_2
    const-string/jumbo v4, "MicroMsg.WebPrefetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[TRACE_PREFETCH] useA8keyLiteHeader: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " mockUseA8keyLiteHeader: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    if-nez v3, :cond_2

    if-eqz v9, :cond_9

    .line 934
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbs;->IYV:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bbr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbr;->IYT:Ljava/util/LinkedList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 935
    const-string/jumbo v4, "MicroMsg.WebPrefetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TRACE_PREFETCH] response header size : "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbs;->IYV:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bbr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbr;->IYT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbs;->IYV:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bbr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbr;->IYT:Ljava/util/LinkedList;

    const-string/jumbo v4, "RespInfo[i].HttpHeader"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1236
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 937
    iget-object v14, v3, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 930
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 4001
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/core/g;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 3120
    const-string/jumbo v5, "webview_use_a8key_lite_header"

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v9, v4

    goto/16 :goto_2

    .line 937
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 1238
    :cond_8
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 939
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    const-string/jumbo v11, "it.Key"

    invoke-static {v5, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    const-string/jumbo v11, "it.Value"

    invoke-static {v3, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 943
    :cond_9
    const-string/jumbo v3, "MicroMsg.WebPrefetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[TRACE_PREFETCH] useA8keyLiteHeader size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    const-string/jumbo v3, "MicroMsg.WebPrefetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "savePrefetch domains size : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 947
    iput-wide v4, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->iDt:J

    .line 949
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbs;->IYU:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_10

    :cond_a
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->KzP:Z

    .line 952
    :cond_b
    :goto_6
    iget-boolean v3, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->KzP:Z

    if-nez v3, :cond_c

    .line 953
    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 954
    const/4 v3, 0x1

    move-object/from16 v0, v24

    iput-boolean v3, v0, Lf/g/b/y$a;->QcZ:Z

    .line 957
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMN:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_e

    .line 958
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5253

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v14, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    .line 5032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 958
    aput-object v14, v5, v11

    const/4 v11, 0x1

    iget-object v14, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    aput-object v14, v5, v11

    const/4 v11, 0x2

    iget-object v14, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    aput-object v14, v5, v11

    const/4 v11, 0x3

    const/4 v14, 0x1

    .line 6032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 958
    aput-object v14, v5, v11

    const/4 v11, 0x4

    iget v14, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->ovS:I

    .line 7032
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 958
    aput-object v14, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 961
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    iget-object v3, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    const-string/jumbo v4, "fullUrl"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMN:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->n(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/ad/a;

    move-result-object v5

    .line 963
    if-eqz v5, :cond_18

    .line 964
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5253

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    .line 8032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 964
    aput-object v15, v11, v14

    const/4 v14, 0x1

    iget-object v15, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    aput-object v15, v11, v14

    const/4 v14, 0x2

    iget-object v15, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    aput-object v15, v11, v14

    const/4 v14, 0x3

    const/4 v15, 0x2

    .line 9032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 964
    aput-object v15, v11, v14

    const/4 v14, 0x4

    iget v15, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->ovS:I

    .line 10032
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 964
    aput-object v15, v11, v14

    invoke-virtual {v3, v4, v11}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 965
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMM:Lcom/tencent/mm/protocal/protobuf/bbq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbq;->IYI:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/h;->extInfo:Ljava/lang/String;

    .line 10037
    :goto_8
    iput-object v3, v5, Lcom/tencent/mm/plugin/ad/a;->extInfo:Ljava/lang/String;

    .line 967
    iget v4, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    .line 10038
    iput v4, v5, Lcom/tencent/mm/plugin/ad/a;->gQc:I

    .line 968
    iget v4, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->ovS:I

    .line 10039
    iput v4, v5, Lcom/tencent/mm/plugin/ad/a;->ovS:I

    .line 969
    const-string/jumbo v4, "MicroMsg.WebPrefetcher"

    const-string/jumbo v11, "match prefetch#"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owE:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMx:Ljava/lang/Object;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMy:Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMz:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMA:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMB:Ljava/lang/Object;

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMI:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMJ:I

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMC:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMD:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oME:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMF:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMK:Z

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMG:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMH:Ljava/lang/Object;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->label:I

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/plugin/ad/a;Lf/d/d;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v28

    if-ne v14, v0, :cond_25

    .line 904
    const v2, 0x396c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v28

    .line 1040
    :goto_9
    return-object v2

    .line 949
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    .line 950
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bbs;->IYV:Ljava/util/LinkedList;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bbr;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bbr;->IYP:I

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/tencent/mm/protocal/protobuf/eqn;->KzQ:Z

    goto/16 :goto_6

    .line 957
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 965
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 904
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMH:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMG:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/ad/a;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMK:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMF:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oME:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMD:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/eqn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMC:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/eqn;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMJ:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMI:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMB:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMA:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMz:Ljava/lang/Object;

    check-cast v10, Lf/g/b/y$a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMy:Ljava/lang/Object;

    check-cast v11, Lf/g/b/y$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMx:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owE:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/ah;

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    :goto_a
    move-object v2, v14

    .line 970
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    .line 10040
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ad/a;->aLF:Z

    .line 970
    if-eqz v2, :cond_16

    :cond_13
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    const-string/jumbo v5, "fullUrl"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owE:Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMx:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMy:Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMz:Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMA:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMB:Ljava/lang/Object;

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMI:I

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMJ:I

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMC:Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMD:Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oME:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMF:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMK:Z

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMG:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMH:Ljava/lang/Object;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->label:I

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->a(Lcom/tencent/mm/plugin/ad/a;Ljava/lang/String;Lf/d/d;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v28

    if-ne v14, v0, :cond_24

    .line 904
    const v2, 0x396c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v28

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMH:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMG:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/plugin/ad/a;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMK:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMF:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oME:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMD:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/eqn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMC:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/eqn;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMJ:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMI:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMB:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMA:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMz:Ljava/lang/Object;

    check-cast v10, Lf/g/b/y$a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMy:Ljava/lang/Object;

    check-cast v11, Lf/g/b/y$a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMx:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owE:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/ah;

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    :goto_b
    move-object v2, v14

    .line 970
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 971
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oLG:Ljava/lang/String;

    .line 972
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j;->oKA:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/j$a;

    .line 11001
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;->bNr()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 10365
    const-string/jumbo v3, "tencent_view_inews_prefix"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 972
    if-eqz v2, :cond_14

    .line 973
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oLG:Ljava/lang/String;

    const-string/jumbo v3, "prefetchUrl"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "//view.inews.qq.com"

    const-string/jumbo v5, "//ssr.view.inews.qq.com"

    .line 11093
    invoke-static {v2, v3, v5}, Lf/n/n;->bs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 973
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oLG:Ljava/lang/String;

    .line 975
    :cond_14
    const/4 v2, 0x1

    move-object/from16 v0, v19

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->KzR:Z

    .line 978
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/protocal/protobuf/eqn;)V

    .line 980
    const-string/jumbo v2, "MicroMsg.WebPrefetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prefetch call, header size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oLG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5253

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    .line 12032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 981
    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oNA:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    .line 13032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 981
    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, v19

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->ovS:I

    .line 14032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 981
    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 982
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oLG:Ljava/lang/String;

    const-string/jumbo v5, "prefetchUrl"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->ovS:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 983
    const/4 v2, 0x1

    move-object/from16 v0, v25

    iput-boolean v2, v0, Lf/g/b/y$a;->QcZ:Z

    .line 986
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->oMW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owE:Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMx:Ljava/lang/Object;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMy:Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMz:Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMA:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMB:Ljava/lang/Object;

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMI:I

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMJ:I

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMC:Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMD:Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oME:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMF:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMK:Z

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMG:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMH:Ljava/lang/Object;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->label:I

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;->b(Lcom/tencent/mm/plugin/ad/a;Lf/d/d;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, v28

    if-ne v11, v0, :cond_23

    .line 904
    const v2, 0x396c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object/from16 v2, v28

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMG:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/plugin/ad/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oME:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMD:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/eqn;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMJ:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMI:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMB:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMA:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMz:Ljava/lang/Object;

    check-cast v7, Lf/g/b/y$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMy:Ljava/lang/Object;

    check-cast v8, Lf/g/b/y$a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oMx:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->owE:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/ah;

    move-object/from16 v11, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :goto_c
    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    .line 1241
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1243
    check-cast v2, Ljava/lang/String;

    .line 987
    new-instance v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;

    sget-object v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;->oLV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;

    move-object/from16 v0, v19

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->gQc:I

    invoke-direct {v6, v2, v7, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$e;I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1244
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 989
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    .line 14035
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/ad/a;->FRk:Lcom/tencent/mm/protocal/protobuf/bbn;

    .line 989
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbn;->IYs:Ljava/lang/String;

    const-string/jumbo v4, "manifest.domain.Domain"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 990
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 991
    const-string/jumbo v2, "MicroMsg.WebPrefetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "end prefetch #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->oLG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v21

    move-object v10, v5

    move-object/from16 v11, v23

    move-object/from16 v14, v26

    .line 1003
    :goto_e
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->adb(Ljava/lang/String;)I

    move-result v12

    .line 15032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1005
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_19

    .line 1006
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 16032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1006
    const/4 v4, 0x1

    .line 17032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1006
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :goto_f
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    const-string/jumbo v4, "url"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lf/g/b/y$a;->QcZ:Z

    move-object/from16 v0, v25

    iget-boolean v8, v0, Lf/g/b/y$a;->QcZ:Z

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/webview/h/b;->a(ILjava/lang/String;ZZZZZZ)V

    .line 20032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1011
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1a

    .line 1012
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 21032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1012
    const/4 v4, 0x1

    .line 22032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1012
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v14

    .line 1020
    :goto_10
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 910
    add-int/lit8 v22, v22, 0x1

    move-object v8, v10

    move-object v7, v11

    goto/16 :goto_0

    :cond_16
    move-object/from16 v25, v11

    .line 994
    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/protocal/protobuf/eqn;)V

    .line 995
    const-string/jumbo v2, "MicroMsg.WebPrefetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail to prefetch #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eqn;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v13, v21

    move-object v10, v8

    move-object/from16 v11, v23

    move-object/from16 v14, v26

    .line 996
    goto/16 :goto_e

    .line 999
    :cond_18
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    invoke-static {v12}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->a(Lcom/tencent/mm/protocal/protobuf/eqn;)V

    move-object/from16 v19, v12

    move-object v10, v8

    move-object v11, v7

    move-object v14, v6

    goto/16 :goto_e

    .line 1007
    :cond_19
    :try_start_1
    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 18032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1007
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_f

    .line 1016
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WebPrefetcher"

    const-string/jumbo v3, "Report Error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v14

    goto :goto_10

    .line 1013
    :cond_1a
    :try_start_2
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 23032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1013
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v14

    .line 1014
    goto/16 :goto_10

    :cond_1b
    move-object v2, v6

    .line 1024
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_1c

    .line 1026
    :try_start_3
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->oLE:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v;->cw(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1031
    :cond_1c
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->oML:Lcom/tencent/mm/protocal/protobuf/bbs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bbs;->Ibf:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/h/b;->aaT(I)V

    move-object v2, v7

    .line 1032
    check-cast v2, Ljava/util/Map;

    .line 1245
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1246
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1033
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/webview/h/b;->jt(II)V

    .line 1034
    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1024
    :cond_1d
    const/4 v2, 0x0

    goto :goto_11

    .line 1027
    :catch_1
    move-exception v2

    .line 1028
    const-string/jumbo v3, "MicroMsg.WebPrefetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preDns ex "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object v2, v8

    .line 1035
    check-cast v2, Ljava/util/Map;

    .line 1249
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1250
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1036
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/webview/h/b;->ju(II)V

    .line 25032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1037
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 26032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1037
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v6}, Lf/g/b/p;->compare(II)I

    move-result v2

    if-lez v2, :cond_21

    .line 27032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1038
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_20
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/webview/h/b;->jv(II)V

    .line 1039
    :cond_21
    sget-object v2, Lf/z;->Qbv:Lf/z;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1040
    :cond_22
    sget-object v2, Lf/z;->Qbv:Lf/z;

    const v3, 0x396c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    :cond_23
    move-object v5, v8

    goto/16 :goto_c

    :cond_24
    move-object/from16 v25, v11

    goto/16 :goto_b

    :cond_25
    move v15, v9

    move-object/from16 v16, v3

    move-object v4, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v23, v7

    move-object/from16 v11, v25

    move-object/from16 v26, v6

    goto/16 :goto_a

    :cond_26
    move-object v10, v8

    move-object v11, v7

    goto/16 :goto_10

    .line 904
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x396c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$o;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
