.class final Lcom/tencent/mm/plugin/webview/luggage/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$6;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1326a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    check-cast p1, Landroid/os/Bundle;

    .line 1126
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    const-string/jumbo v1, "code_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1128
    const-string/jumbo v2, "code_version"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1129
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/s$6;->Gjj:Lcom/tencent/mm/plugin/webview/luggage/s;

    .line 1170
    const-string/jumbo v4, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v5, "onGetQRCodeResult"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/s;->fsq()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1174
    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    .line 1175
    iput v1, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    .line 1176
    iput v2, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Bkl:I

    .line 1177
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/s;->fsr()V

    .line 1191
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const-string/jumbo v0, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v1, "processGetWXACodeNickName mResultOfImageUrl nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1196
    :cond_0
    iget v0, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    const-string/jumbo v0, "MicroMsg.LuggageWebViewLongClickHelper"

    const-string/jumbo v1, "processGetWXACodeNickName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1202
    const-string/jumbo v1, "wxa_result"

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->lMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string/jumbo v1, "wxa_code_type"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Gji:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1204
    const-string/jumbo v1, "wxa_code_version"

    iget v2, v3, Lcom/tencent/mm/plugin/webview/luggage/s;->Bkl:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    const-string/jumbo v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1206
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/s$d;

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/s$9;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/webview/luggage/s$9;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s;)V

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 122
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
