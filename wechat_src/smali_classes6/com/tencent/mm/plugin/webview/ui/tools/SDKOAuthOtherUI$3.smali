.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GsX:I

.field final synthetic Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

.field final synthetic Gtd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->GsX:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x13760

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3"

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

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v8, 0x0

    move v4, v9

    move v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->GsX:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3;->Gtd:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;II)V

    .line 234
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
