.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oom:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;->oom:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ez(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 2

    .prologue
    const/16 v1, 0x5797

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->eM(Landroid/content/Context;)V

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;-><init>(Landroid/content/Context;)V

    .line 1037
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MailMMWebView;)Z

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
