.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const v5, 0x38225

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "handleDeclarePrompt: onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1014
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->eNs:I

    .line 639
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;->ncW:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1015
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPz:Ljava/lang/String;

    .line 639
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;-><init>(IZLjava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 645
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
