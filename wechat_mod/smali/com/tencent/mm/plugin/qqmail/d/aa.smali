.class public final Lcom/tencent/mm/plugin/qqmail/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zcn:Lcom/tencent/mm/plugin/qqmail/d/z;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1df88

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x45001

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/d/z;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/d/z;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string/jumbo v1, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "parse from config fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/aa;->zcn:Lcom/tencent/mm/plugin/qqmail/d/z;

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
