.class final Lcom/tencent/mm/plugin/webview/model/ag$b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ag$a;ZLcom/tencent/mm/plugin/webview/model/ag$c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GmD:Z

.field final synthetic Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

.field final synthetic Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

.field final synthetic Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;ZLandroid/content/Context;Lcom/tencent/mm/plugin/webview/model/ag$c;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->GmD:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const v6, 0x3a09c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "onSceneEnd doOauthAuthorizeConfirm errType = %d, errCode = %d ,errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->GmD:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 366
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 367
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 1145
    iget-object v1, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 367
    if-eqz v1, :cond_2

    .line 2145
    iget-object v1, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 367
    instance-of v1, v1, Lcom/tencent/mm/protocal/protobuf/cmg;

    if-eqz v1, :cond_2

    .line 3145
    iget-object v1, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 368
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cmg;

    .line 369
    const-string/jumbo v3, "redirect_url"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmg;->HVP:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;)V

    .line 371
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$9;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    move v0, v7

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;)V

    .line 374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
