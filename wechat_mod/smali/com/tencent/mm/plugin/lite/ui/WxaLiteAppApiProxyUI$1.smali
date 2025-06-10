.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMFragmentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic wJq:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI$1;->wJq:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;

    iput p2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x37439

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAppActivityForResult %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI$1;->bUJ:I

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->onSelectConversationUICallback(IIILandroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI$1;->wJq:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppApiProxyUI;->finish()V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
