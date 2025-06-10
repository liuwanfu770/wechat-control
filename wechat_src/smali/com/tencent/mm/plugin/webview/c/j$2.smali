.class final Lcom/tencent/mm/plugin/webview/c/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ggx:Z

.field final synthetic Ggy:Z

.field final synthetic Ggz:Lcom/tencent/mm/plugin/webview/c/j;

.field final synthetic bZR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/j;JZZ)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggz:Lcom/tencent/mm/plugin/webview/c/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->bZR:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggx:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x3342a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    check-cast p1, Ljava/lang/String;

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->bZR:J

    sub-long v2, v0, v2

    .line 1246
    const/16 v0, 0x50

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 1247
    if-eqz p1, :cond_0

    const-string/jumbo v0, "succ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    const/16 v0, 0x53

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 1250
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1251
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript is too slow, cost %d, isX5 %b, isXWeb %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggx:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggz:Lcom/tencent/mm/plugin/webview/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/j;->a(Lcom/tencent/mm/plugin/webview/c/j;)Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggz:Lcom/tencent/mm/plugin/webview/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/j;->a(Lcom/tencent/mm/plugin/webview/c/j;)Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    .line 1257
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript, evaluateJavascript cb, ret: %s, cost: %dms"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1252
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j$2;->Ggy:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x5f

    goto :goto_0

    :cond_4
    const/16 v0, 0x60

    goto :goto_0
.end method
