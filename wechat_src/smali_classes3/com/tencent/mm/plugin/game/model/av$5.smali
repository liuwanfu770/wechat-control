.class final Lcom/tencent/mm/plugin/game/model/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jua:Landroid/content/Context;

.field final synthetic vMo:Lcom/tencent/mm/plugin/game/model/av;

.field final synthetic vMq:Lcom/tencent/mm/g/a/nj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/av;Landroid/content/Context;Lcom/tencent/mm/g/a/nj;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$5;->vMo:Lcom/tencent/mm/plugin/game/model/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/av$5;->jua:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/av$5;->vMq:Lcom/tencent/mm/g/a/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xa2a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$5;->jua:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/av$5;->vMq:Lcom/tencent/mm/g/a/nj;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nj;->drR:Lcom/tencent/mm/g/a/nj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/nj$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
