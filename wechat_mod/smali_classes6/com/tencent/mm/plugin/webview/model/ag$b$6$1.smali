.class final Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b$6;->i(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gmy:Landroid/os/Bundle;

.field final synthetic Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag$b$6;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmy:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 6

    .prologue
    const v5, 0x3a097

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;I)V

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
