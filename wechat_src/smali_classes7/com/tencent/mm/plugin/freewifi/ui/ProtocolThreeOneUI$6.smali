.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uXB:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->uXB:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x6264

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31UI.httpAuthentication, desc=it sends http request for authentication. http url=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->uXB:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    .line 302
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->uXB:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 300
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/a/a;->dlq()Lcom/tencent/mm/plugin/freewifi/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;->val$url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$6;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/a/a$a;)V

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
