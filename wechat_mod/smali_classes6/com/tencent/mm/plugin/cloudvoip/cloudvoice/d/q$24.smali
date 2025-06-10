.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->agg(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/l$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aP([B)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3167b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3429
    if-nez p1, :cond_0

    .line 3430
    const/4 v0, 0x0

    new-array p1, v0, [B

    .line 3432
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 426
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic cI(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 2437
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 426
    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x16301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: session key expired!! reset session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$24;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 1470
    const-string/jumbo v0, ""

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
