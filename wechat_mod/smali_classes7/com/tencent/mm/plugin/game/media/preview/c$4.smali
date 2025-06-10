.class final Lcom/tencent/mm/plugin/game/media/preview/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

.field final synthetic vIf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$4;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$4;->vIf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xa175

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$4;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/preview/c;->a(Lcom/tencent/mm/plugin/game/media/preview/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/c$4;->vIf:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->dii:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/i/a;->fHl:I

    const/16 v4, 0xd6

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/media/preview/c$4;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/media/preview/c;->b(Lcom/tencent/mm/plugin/game/media/preview/c;)Lcom/tencent/mm/plugin/webview/model/f$b;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/f$b;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$4;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/media/preview/c;->a(Lcom/tencent/mm/plugin/game/media/preview/c;J)J

    .line 185
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
