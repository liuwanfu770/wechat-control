.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sSw:J

.field final synthetic tuB:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;J)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->tuB:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->sSw:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x34ff6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->tuB:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;->tuA:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgUpdateListener event id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->sSw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->tuB:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;->tuA:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1739
    const/4 v1, 0x0

    .line 1740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1129
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->sSw:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->tuB:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;->tuA:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "msgUpdateListener event index "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1$callback$1;->tuB:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;->tuA:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2324
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1131
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->cj(I)V

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1133
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
