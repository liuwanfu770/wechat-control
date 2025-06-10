.class public final Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$b$b;->qa(I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/model/OauthMultiAccountMgr$OauthQueue$sendResult$1$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic Gnf:Lcom/tencent/mm/plugin/webview/model/ah$b$b;

.field final synthetic ttn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$b$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;->Gnf:Lcom/tencent/mm/plugin/webview/model/ah$b$b;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;->ttn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v0, 0x2c961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;->ttn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[OauthQueue.sendResult] MPGdprPolicyUtil.checkPolicy DENY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;->Gnf:Lcom/tencent/mm/plugin/webview/model/ah$b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ah$b$b;->Gne:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 150
    const-string/jumbo v1, ""

    :cond_0
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->fsT()V

    .line 158
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/webview/model/ag$b;->Gmm:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 159
    const v0, 0x2c961

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[OauthQueue.sendResult] MPGdprPolicyUtil.checkPolicy PROCEED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;->Gnf:Lcom/tencent/mm/plugin/webview/model/ah$b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ah$b$b;->Gne:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 155
    const-string/jumbo v1, ""

    :cond_2
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 154
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;->Gnf:Lcom/tencent/mm/plugin/webview/model/ah$b$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$b$b;->Gnb:Lcom/tencent/mm/plugin/webview/model/ah$b;

    .line 1166
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/ah$b;->GmX:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "is_call_server_when_confirm"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1167
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[OauthQueue.accept] isCallServerWhenConfirm = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    if-eqz v0, :cond_4

    .line 1169
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ah$b;->aaF(I)V

    goto :goto_0

    .line 1166
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1171
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/ah$b;->GmX:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "redirect_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, ""

    :cond_6
    const-string/jumbo v1, "resp?.getString(Constant\u2026ESULT_REDIRECT_URL) ?: \"\""

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    sget-object v1, Lcom/tencent/mm/plugin/webview/model/ah;->GmI:Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ah;->aQU(Ljava/lang/String;)V

    goto :goto_0
.end method
