.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "com/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$1$1"
    }
.end annotation


# instance fields
.field final synthetic tuL:Lcom/tencent/mm/protocal/protobuf/atx;

.field final synthetic tuM:I

.field final synthetic tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;Lcom/tencent/mm/protocal/protobuf/atx;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tuL:Lcom/tencent/mm/protocal/protobuf/atx;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tuM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3502b

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1878
    if-nez p1, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result == null id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1883
    :cond_1
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gb(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1884
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_0

    .line 1885
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->j(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 1886
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1887
    new-instance v2, Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 1888
    const-string/jumbo v0, "KEY_CACHE_OBJECT_ID"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v6

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1889
    const-string/jumbo v3, "KEY_CACHE_OBJECT_NONCE_ID"

    .line 2024
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 1889
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->IVK:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, ""

    :cond_5
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1890
    const-string/jumbo v0, "KEY_ROUTER_UI"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1891
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->i(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1892
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    .line 2499
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1892
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->Y(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1895
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2$onSceneEnd$$inlined$let$lambda$1;->tvm:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback$checkMegaVideoDetail$2;->tvl:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;I)V

    goto/16 :goto_0
.end method
