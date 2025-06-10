.class final Lcom/tencent/mm/plugin/webview/model/ag$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

.field final synthetic Gmu:Ljava/lang/String;

.field final synthetic Gmv:Ljava/lang/String;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag$c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmu:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$4;->Gmv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 6

    .prologue
    const v5, 0x3a094

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, " MPGdprPolicyUtil.checkPolicy onPermissionReturn:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/model/ag$b$4$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ag$b$4;I)V

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
