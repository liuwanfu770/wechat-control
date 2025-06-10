.class final Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;->Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x136bd

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    check-cast p1, Ljava/lang/String;

    .line 1346
    const-string/jumbo v0, "MicroMsg.CreateAvatarUI"

    const-string/jumbo v1, "avatar file id get success = &s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;->Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;->Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;->Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;->Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x20

    .line 1350
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/tools/b/c;->kI(II)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI$2;->Gsi:Lcom/tencent/mm/plugin/webview/ui/tools/CreateAvatarUI;

    .line 1351
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 343
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
