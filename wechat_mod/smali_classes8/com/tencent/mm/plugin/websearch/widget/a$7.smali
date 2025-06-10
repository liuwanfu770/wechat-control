.class final Lcom/tencent/mm/plugin/websearch/widget/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->g(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWG:Ljava/lang/String;

.field final synthetic FWH:Lcom/tencent/mm/modelappbrand/p;

.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic kur:Ljava/lang/String;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->val$x:I

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->val$y:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWH:Lcom/tencent/mm/modelappbrand/p;

    iput-object p6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->kur:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c777

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/c/b;

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->val$x:I

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->val$y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/widget/c/b;-><init>(IILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWH:Lcom/tencent/mm/modelappbrand/p;

    .line 1018
    if-nez v2, :cond_0

    .line 1019
    const-string/jumbo v0, "BaseJsapiEvent"

    const-string/jumbo v2, "null JSBridgeAccessible "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 936
    :goto_0
    if-nez v0, :cond_1

    .line 937
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, "onTap fail: execute js event %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->kur:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTap fail: execute js event  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->kur:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->kur:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/n;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_1
    return-void

    .line 1021
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/c/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/c/a;->fpq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/modelappbrand/p;->aY(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$7;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->w(Ljava/lang/Runnable;)Z

    .line 953
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
