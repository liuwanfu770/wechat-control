.class final Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;
.super Lf/d/b/a/j;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->setTrackInfo(Lcom/tencent/mm/plugin/vlog/ui/thumb/c;)V
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
    c = "com.tencent.mm.plugin.vlog.ui.thumb.FrameListView$setTrackInfo$2"
    f = "FrameListView.kt"
    gPv = {
        0x5c
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
.field final synthetic Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

.field label:I

.field oMx:Ljava/lang/Object;

.field private owD:Lkotlinx/coroutines/ah;

.field owE:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;Lf/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

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

    const v2, 0x39380

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "completion"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;Lf/d/d;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->owD:Lkotlinx/coroutines/ah;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cG(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x3937f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    sget-object v2, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->label:I

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->owD:Lkotlinx/coroutines/ah;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " setTrackInfo launch"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " setTrackInfo init thumb fetcher"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/videocomposition/c;->destroy()V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    sget-object v0, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    .line 2011
    iget-object v0, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 2093
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a$a;->b(Lcom/tencent/mm/videocomposition/b;)Lcom/tencent/mm/videocomposition/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/videocomposition/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;Lcom/tencent/mm/videocomposition/c;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3013
    iget v1, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->width:I

    .line 3014
    iget v5, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->height:I

    .line 74
    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/videocomposition/c;->setSize(II)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " setTrackInfo finish init thumb fetcher, frames.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3023
    iget-object v5, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhP:Ljava/util/LinkedList;

    .line 75
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lf/d/b/a/b;->KO(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;Lkotlinx/coroutines/ah;)V

    check-cast v0, Lf/g/a/m;

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/videocomposition/c;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4023
    iget-object v0, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhP:Ljava/util/LinkedList;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/a;

    .line 4082
    iget-wide v8, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/a;->Ehd:J

    .line 79
    invoke-static {v8, v9}, Lf/d/b/a/b;->KO(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;

    invoke-direct {v0, v4, p0, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/c;Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;Lkotlinx/coroutines/ah;)V

    check-cast v0, Lf/g/a/m;

    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/videocomposition/c;->b(Ljava/util/List;Lf/g/a/m;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " setTrackInfo request layout"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5025
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhQ:Z

    .line 91
    if-eqz v0, :cond_6

    .line 92
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/az;->heY()Lkotlinx/coroutines/bz;

    move-result-object v0

    check-cast v0, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$c;

    const/4 v5, 0x0

    invoke-direct {v1, v5, p0, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$c;-><init>(Lf/d/d;Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;Lkotlinx/coroutines/ah;)V

    check-cast v1, Lf/g/a/m;

    iput-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->owE:Ljava/lang/Object;

    iput-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->oMx:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->label:I

    .line 6001
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/g;->a(Lf/d/f;Lf/g/a/m;Lf/d/d;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_6

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 97
    :goto_1
    return-object v0

    :cond_6
    :pswitch_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v2, 0x39381

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p2, Lf/d/d;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->a(Ljava/lang/Object;Lf/d/d;)Lf/d/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    sget-object v1, Lf/z;->Qbv:Lf/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
