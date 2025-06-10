.class public final Lcom/tencent/mm/plugin/flutter/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic uPP:Lcom/tencent/mm/plugin/flutter/e/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/flutter/e/f;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f$1;->uPP:Lcom/tencent/mm/plugin/flutter/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/view/FlutterNativeView;)Z
    .locals 4

    .prologue
    const v3, 0x245b7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/flutter/e/f$1;->uPP:Lcom/tencent/mm/plugin/flutter/e/f;

    .line 1339
    iget-object v0, v1, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 1340
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/f$b;->dispose()V

    goto :goto_0

    .line 1342
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/flutter/e/f;->uPL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1343
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/e$a;->dkL()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPH:Lcom/tencent/mm/plugin/flutter/e/c;

    .line 1343
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/e/c;->clearAll()V

    .line 1344
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/flutter/e/f;->uPK:Lcom/tencent/mm/plugin/flutter/e/f$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 310
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
