.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)V
    .locals 2

    .prologue
    const v1, 0x3a223

    .line 5943
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x13d9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5946
    instance-of v0, p1, Lcom/tencent/mm/g/a/h;

    if-nez v0, :cond_0

    .line 5947
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5948
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5971
    :goto_0
    return v5

    .line 5950
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget v0, v0, Lcom/tencent/mm/g/a/h$a;->scene:I

    if-eqz v0, :cond_1

    .line 5951
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "not jsapi api callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5952
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5954
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/h$a;->dak:Z

    if-eqz v0, :cond_2

    .line 5955
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doAddDownloadTask callback, cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "add_download_task:cancel"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 5957
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5960
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/h$a;->dal:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 5961
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5962
    const-string/jumbo v1, "download_id"

    iget-object v2, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/h$a;->dal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5963
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "doAddDownloadTask callback, ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5964
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "add_download_task:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 5970
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5971
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5966
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "doAddDownloadTask callback, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "add_download_task:fail"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13da0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5943
    check-cast p1, Lcom/tencent/mm/g/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$74;->a(Lcom/tencent/mm/g/a/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
