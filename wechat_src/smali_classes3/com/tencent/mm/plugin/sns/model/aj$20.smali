.class final Lcom/tencent/mm/plugin/sns/model/aj$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/se;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x27397

    .line 1349
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$20;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/se;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$20;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x17622

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1349
    check-cast p1, Lcom/tencent/mm/g/a/se;

    .line 2353
    iget-object v0, p1, Lcom/tencent/mm/g/a/se;->dxo:Lcom/tencent/mm/g/a/se$a;

    iget v0, v0, Lcom/tencent/mm/g/a/se$a;->dxp:I

    int-to-long v0, v0

    .line 2354
    const-string/jumbo v2, "MicroMsg.SnsCore"

    const-string/jumbo v3, "try resend msg for SnsInfoId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2355
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aj$20$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aj$20$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aj$20;J)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1349
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
