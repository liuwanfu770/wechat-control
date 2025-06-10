.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x13bb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 144
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;->aSS(Ljava/lang/String;)Z

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
