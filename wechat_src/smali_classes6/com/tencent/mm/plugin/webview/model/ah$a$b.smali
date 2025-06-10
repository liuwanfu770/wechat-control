.class public final Lcom/tencent/mm/plugin/webview/model/ah$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/model/OauthMultiAccountMgr$OauthDialog$recvListener$1",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandRequestDialog$Listener;",
        "onMsg",
        "",
        "resultCode",
        "",
        "select",
        "Ljava/util/ArrayList;",
        "",
        "avatarId",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$b;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v3, 0x2c94e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "select"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[OauthDialog.revnListener] REJECT, scope = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$b;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3239
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmF:Lcom/tencent/mm/plugin/webview/model/ah$b;

    .line 232
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/ah$b;->fsV()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 223
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[OauthDialog.revnListener] ACCEPT, scope = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 224
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$b;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 1239
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmF:Lcom/tencent/mm/plugin/webview/model/ah$b;

    .line 226
    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "select.get(0)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "scope"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ah$b;->GmZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$b;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 2239
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmF:Lcom/tencent/mm/plugin/webview/model/ah$b;

    .line 228
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/ah$b;->fsV()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
