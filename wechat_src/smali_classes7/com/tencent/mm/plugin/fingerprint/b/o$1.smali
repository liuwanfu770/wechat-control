.class final Lcom/tencent/mm/plugin/fingerprint/b/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/o;->bnx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLv:Lcom/tencent/mm/plugin/fingerprint/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/o;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;->uLv:Lcom/tencent/mm/plugin/fingerprint/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xfb83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, ""

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v1, "device is support FingerPrintAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;->uLv:Lcom/tencent/mm/plugin/fingerprint/b/o;

    .line 1012
    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/o;->uLu:Lcom/tencent/mm/plugin/fingerprint/b/o$a;

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/o$1;->uLv:Lcom/tencent/mm/plugin/fingerprint/b/o;

    .line 2012
    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/o;->uLu:Lcom/tencent/mm/plugin/fingerprint/b/o$a;

    .line 34
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/o$a;->UX(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_1
    const-string/jumbo v1, "MicroMsg.SyncGenRsaKey"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
