.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1375f

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;)Lcom/tencent/mm/plugin/webview/model/aj;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->aaG(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI$2;->Gtc:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;->finish()V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
