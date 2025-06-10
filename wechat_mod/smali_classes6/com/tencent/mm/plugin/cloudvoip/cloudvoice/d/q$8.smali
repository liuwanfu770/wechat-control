.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$8;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x31670

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: current talking members are %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$8;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$8$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$8$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$8;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 987
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
