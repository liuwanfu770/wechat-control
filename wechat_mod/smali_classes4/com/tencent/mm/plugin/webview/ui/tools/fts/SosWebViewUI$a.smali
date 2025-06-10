.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;
.super Lcom/tencent/mm/plugin/webview/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

.field GDB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;)V
    .locals 2

    .prologue
    const v1, 0x3a1c2

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDA:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/j;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fqv()Lcom/tencent/mm/plugin/webview/core/e;
    .locals 1

    .prologue
    .line 63
    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a;->GDB:Lcom/tencent/mm/plugin/webview/ui/tools/fts/SosWebViewUI$a$a;

    .line 63
    return-object v0
.end method
