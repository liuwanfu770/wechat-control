.class final Lcom/tencent/mm/plugin/d/a/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/d;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqm:Lcom/tencent/mm/plugin/d/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/d;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x57e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Write descriptor timeout!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 1039
    iget v1, v1, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 497
    if-ne v0, v1, :cond_0

    .line 498
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Bluetooth device is aready disconnet or close, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 3039
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/d;->oqg:Ljava/lang/Runnable;

    .line 502
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 4039
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqk:I

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 504
    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 505
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d$3;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 7039
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    .line 505
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    .line 506
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
