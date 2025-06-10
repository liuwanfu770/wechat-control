.class final Lcom/tencent/mm/plugin/webview/c$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FYu:Lcom/tencent/mm/plugin/webview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c;)V
    .locals 2

    .prologue
    const v1, 0x2729a

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c$4;->FYu:Lcom/tencent/mm/plugin/webview/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x12ffb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    check-cast p1, Lcom/tencent/mm/g/a/xp;

    .line 1314
    const-string/jumbo v0, "MicroMsg.WebViewTranslateHelper"

    const-string/jumbo v1, "translate: TranslateMessageListResultEvent  recv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    instance-of v0, p1, Lcom/tencent/mm/g/a/xp;

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p1, Lcom/tencent/mm/g/a/xp;->dCz:Lcom/tencent/mm/g/a/xp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xp$a;->dCA:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 1319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1321
    const-string/jumbo v1, "BrandWording"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1322
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1324
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c$4;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 2041
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c;->FYo:Ljava/lang/String;

    .line 1326
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c$4;->FYu:Lcom/tencent/mm/plugin/webview/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c$4;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 3041
    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c;->FYn:Ljava/lang/String;

    .line 1326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4041
    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/c;->FYn:Ljava/lang/String;

    .line 1327
    const-string/jumbo v1, "BrandWording"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1330
    const-string/jumbo v2, "translate_hashmap"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1331
    const-string/jumbo v0, "is_mp_url"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1332
    const-string/jumbo v0, "translate_tips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c$4;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 5041
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c;->FYn:Ljava/lang/String;

    .line 1332
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1335
    new-instance v0, Lcom/tencent/mm/plugin/webview/c$4$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/c$4$1;-><init>(Lcom/tencent/mm/plugin/webview/c$4;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
