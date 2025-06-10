.class final Lcom/tencent/mm/plugin/webview/modeltools/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g$2;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gpq:Lcom/tencent/mm/plugin/webview/modeltools/m;

.field final synthetic Gpr:Lcom/tencent/mm/plugin/webview/modeltools/g$2;

.field final synthetic jVe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g$2;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/modeltools/m;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$2$1;->Gpr:Lcom/tencent/mm/plugin/webview/modeltools/g$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$2$1;->jVe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$2$1;->Gpq:Lcom/tencent/mm/plugin/webview/modeltools/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x13530

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "webview hijack sysMsgListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$2$1;->jVe:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 452
    const-string/jumbo v0, ".sysmsg.hijackconfig.expiretime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 453
    const/4 v1, 0x0

    .line 454
    const-string/jumbo v2, ".sysmsg.hijackconfig.domainlist.domain"

    move-object v0, v2

    move v3, v1

    .line 457
    :goto_0
    if-lez v3, :cond_1

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 460
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 461
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 465
    new-instance v5, Lcom/tencent/mm/plugin/webview/modeltools/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modeltools/i;-><init>()V

    .line 466
    iput-wide v6, v5, Lcom/tencent/mm/plugin/webview/modeltools/i;->field_expireTime:J

    .line 467
    iput-object v0, v5, Lcom/tencent/mm/plugin/webview/modeltools/i;->field_host:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$2$1;->Gpq:Lcom/tencent/mm/plugin/webview/modeltools/m;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/modeltools/m;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-object v0, v1

    .line 469
    goto :goto_0

    .line 470
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
