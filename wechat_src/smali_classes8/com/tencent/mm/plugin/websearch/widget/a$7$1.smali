.class final Lcom/tencent/mm/plugin/websearch/widget/a$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$7;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c776

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "tap event timeout id %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$7;->FWG:Ljava/lang/String;

    const-string/jumbo v2, "timeout"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$7$1;->FWI:Lcom/tencent/mm/plugin/websearch/widget/a$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$7;->kur:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/n;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
