.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
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
.field final synthetic GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;)V
    .locals 2

    .prologue
    const v1, 0x272d2

    .line 6106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x13da4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6109
    instance-of v0, p1, Lcom/tencent/mm/g/a/h;

    if-nez v0, :cond_0

    .line 6110
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6134
    :goto_0
    return v5

    .line 6113
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget v0, v0, Lcom/tencent/mm/g/a/h$a;->scene:I

    if-eqz v0, :cond_1

    .line 6114
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "not jsapi api callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6117
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/h$a;->dak:Z

    if-eqz v0, :cond_2

    .line 6118
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "addDownloadApp callback, cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "addDownloadApp:cancel"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 6120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6123
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/h$a;->dal:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 6124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6125
    const-string/jumbo v1, "download_id"

    iget-object v2, p1, Lcom/tencent/mm/g/a/h;->daj:Lcom/tencent/mm/g/a/h$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/h$a;->dal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6126
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addDownloadApp callback, ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6127
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "addDownloadApp:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 6133
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 6134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6129
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "addDownloadApp callback, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->GIP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "addDownloadApp:fail"

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x13da5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6106
    check-cast p1, Lcom/tencent/mm/g/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$78$1;->a(Lcom/tencent/mm/g/a/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
