.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

.field final synthetic ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x38223

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "handleDeclarePrompt: onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1014
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->eNs:I

    .line 626
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;->ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1015
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPz:Ljava/lang/String;

    .line 626
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;-><init>(IZLjava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 632
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
