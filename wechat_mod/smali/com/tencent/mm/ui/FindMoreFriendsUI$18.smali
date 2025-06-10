.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$18;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$18;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x327e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$18;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$18;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1939
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
