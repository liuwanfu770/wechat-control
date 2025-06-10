.class final Lcom/tencent/mm/plugin/webview/fts/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c;->bm(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BnW:Ljava/lang/String;

.field final synthetic GcL:Lcom/tencent/mm/plugin/webview/fts/c;

.field final synthetic GcP:I

.field final synthetic GcQ:Ljava/lang/String;

.field final synthetic fJR:I

.field final synthetic kuT:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcP:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->fJR:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->val$type:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->BnW:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->kuT:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x39fef

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData realTime, webviewID = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x418

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 361
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "guideParam"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 363
    iget-object v11, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->fJR:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->val$type:I

    invoke-static {v12}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcP:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->BnW:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->kuT:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcQ:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/websearch/api/ac;-><init>(IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iput-object v0, v11, Lcom/tencent/mm/plugin/webview/fts/c;->GcE:Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$2;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 2082
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/c;->GcE:Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 2404
    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 366
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
