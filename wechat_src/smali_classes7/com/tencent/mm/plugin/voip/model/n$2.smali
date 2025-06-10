.class final Lcom/tencent/mm/plugin/voip/model/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EoO:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$2;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1c0fe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$2;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->o(Lcom/tencent/mm/plugin/voip/model/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$2;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$2;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$2;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->pzO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XN(I)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
