.class final Lcom/tencent/mm/plugin/d/a/b/d$2;
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
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/d$2;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x57e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "Write data timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$2;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 483
    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$2;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/d;->oqa:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 484
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/d$2;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 3039
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/b/d;->mSessionId:J

    .line 484
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/d/a/b/b$a;->m(JZ)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/d$2;->oqm:Lcom/tencent/mm/plugin/d/a/b/d;

    .line 4039
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/d;->bUQ()V

    .line 487
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
