.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

.field final synthetic GsX:I

.field final synthetic GsY:Lcom/tencent/mm/protocal/protobuf/cmm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/protobuf/cmm;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsY:Lcom/tencent/mm/protocal/protobuf/cmm;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x1374b

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I

    move-result v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I

    move-result v6

    const/4 v7, 0x1

    move v4, v9

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsW:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsY:Lcom/tencent/mm/protocal/protobuf/cmm;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;->GsX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/protobuf/cmm;I)V

    .line 224
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
