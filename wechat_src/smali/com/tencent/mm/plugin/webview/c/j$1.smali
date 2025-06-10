.class final Lcom/tencent/mm/plugin/webview/c/j$1;
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
.field final synthetic Ggw:J

.field final synthetic Ggx:Z

.field final synthetic Ggy:Z

.field final synthetic Ggz:Lcom/tencent/mm/plugin/webview/c/j;

.field final synthetic bZR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/j;JJZZ)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggz:Lcom/tencent/mm/plugin/webview/c/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggw:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->bZR:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggx:Z

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const v12, 0x33429

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    check-cast p1, Ljava/lang/String;

    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggw:J

    sub-long v2, v0, v2

    .line 1224
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggw:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->bZR:J

    sub-long v4, v0, v4

    .line 1225
    const/16 v0, 0x51

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 1226
    const/16 v0, 0x4f

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggw:J

    sub-long/2addr v6, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/webview/g/a;->aN(IJ)V

    .line 1227
    if-eqz p1, :cond_0

    const-string/jumbo v0, "succ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const/16 v0, 0x55

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 1230
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1231
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript is too slow, cost %d, isX5 %b, isXWeb %b"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggx:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggy:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggx:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/g/a;->aaN(I)V

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggz:Lcom/tencent/mm/plugin/webview/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/j;->a(Lcom/tencent/mm/plugin/webview/c/j;)Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggz:Lcom/tencent/mm/plugin/webview/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/j;->a(Lcom/tencent/mm/plugin/webview/c/j;)Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/c/g;->GfH:Z

    .line 1237
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsLoader"

    const-string/jumbo v1, "loadJavaScript with WebCodeCache, evaluateJavascript cb, ret: %s, ccCost: %dms, cpCost: %dms"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object p1, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1232
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/j$1;->Ggy:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x5f

    goto :goto_0

    :cond_4
    const/16 v0, 0x60

    goto :goto_0
.end method
