.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;
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
    c = "com.tencent.mm.plugin.brandservice.ui.timeline.preload.resdownload.LocalTmplInfoManager$downloadTmpl$1"
    f = "LocalTmplInfoManager.kt"
    gPv = {
        0x24c
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
.field final synthetic jXc:Lf/g/a/a;

.field label:I

.field oMx:Ljava/lang/Object;

.field oMy:Ljava/lang/Object;

.field final synthetic oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

.field final synthetic ovt:I

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dyk;ILf/g/a/a;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->ovt:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->jXc:Lf/g/a/a;

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

    const/16 v4, 0x1ab4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->ovt:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->jXc:Lf/g/a/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;-><init>(Lcom/tencent/mm/protocal/protobuf/dyk;ILf/g/a/a;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x1ab3

    const/4 v6, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v4, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 577
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->label:I

    packed-switch v0, :pswitch_data_0

    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 577
    :pswitch_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->owD:Lkotlinx/coroutines/ah;

    .line 578
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dyk;->IgU:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyk;->KkS:Ljava/util/LinkedList;

    const-string/jumbo v1, "tmplInfo.HttpHeaderList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyj;

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyj;->vRn:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v1, v6

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyj;->Aix:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    move v1, v6

    :goto_2
    if-nez v1, :cond_0

    move-object v1, v2

    .line 582
    check-cast v1, Ljava/util/Map;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/dyj;->vRn:Ljava/lang/String;

    const-string/jumbo v10, "it.Key"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyj;->Aix:Ljava/lang/String;

    const-string/jumbo v10, "it.Value"

    invoke-static {v0, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v5

    .line 581
    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_2

    .line 587
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dyk;->KkT:Z

    if-eqz v0, :cond_8

    .line 588
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    const-string/jumbo v0, "downloadUrl"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->owE:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oMx:Ljava/lang/Object;

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oMy:Ljava/lang/Object;

    iput v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->label:I

    invoke-static {v3, v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lf/d/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    .line 577
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 598
    :goto_3
    return-object v0

    .line 577
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oMx:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    move-object v1, p1

    move-object v2, v0

    :cond_6
    move-object v0, v1

    .line 588
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_4
    move-object v0, v1

    .line 592
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    move v0, v6

    :goto_5
    if-nez v0, :cond_a

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->ovt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->jXc:Lf/g/a/a;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dyk;Ljava/util/HashMap;ILf/g/a/a;)V

    .line 598
    :goto_6
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 590
    goto :goto_4

    :cond_9
    move v0, v5

    .line 592
    goto :goto_5

    .line 595
    :cond_a
    const-string/jumbo v0, "MicroMsg.Preload.TmplInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url is null or empty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->oNi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->oNp:Lcom/tencent/mm/protocal/protobuf/dyk;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b;->m(Lcom/tencent/mm/protocal/protobuf/dyk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x1ab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/b/b$f;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
