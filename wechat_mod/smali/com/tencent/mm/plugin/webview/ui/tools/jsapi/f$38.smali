.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GIw:Ljava/lang/String;

.field final synthetic yLh:Lcom/tencent/mm/g/a/qa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/g/a/qa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16057
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GIw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3a20d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16060
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget v4, v4, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/qa$b;->duT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget v0, v0, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 16062
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16082
    :goto_0
    return-void

    .line 16064
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget v0, v0, Lcom/tencent/mm/g/a/qa$b;->errCode:I

    if-eqz v0, :cond_1

    .line 16065
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GIw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16066
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qa$b;->duT:Z

    if-nez v0, :cond_2

    .line 16067
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GIw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16069
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16070
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->duU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16071
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16072
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->duV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16073
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->duW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16074
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->duX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16075
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->duY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16077
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->duZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16079
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->yLh:Lcom/tencent/mm/g/a/qa;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa;->duS:Lcom/tencent/mm/g/a/qa$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qa$b;->dva:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16080
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/c/m;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$38;->GIw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 16082
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
