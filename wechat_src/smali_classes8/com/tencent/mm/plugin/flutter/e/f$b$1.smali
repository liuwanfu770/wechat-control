.class final Lcom/tencent/mm/plugin/flutter/e/f$b$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flutter/e/f$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$1;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x33871

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/f$b$1;->uPV:Lcom/tencent/mm/plugin/flutter/e/f$b;

    .line 1243
    const-string/jumbo v1, "MicroMsg.FlutterVideoPlayerPlugin"

    const-string/jumbo v2, "FlutterThumb [buffering prepare]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v1, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    if-eqz v1, :cond_0

    .line 1245
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1246
    const-string/jumbo v2, "event"

    const-string/jumbo v3, "preparing"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/f$b;->uPT:Lcom/tencent/mm/plugin/flutter/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i;->cV(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
