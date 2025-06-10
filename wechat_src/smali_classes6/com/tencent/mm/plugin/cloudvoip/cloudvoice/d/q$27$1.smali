.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;I)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;->pCF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;

    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3167d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;->pCF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;->pCF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;->pCF:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;

    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const/16 v2, -0x2766

    const/4 v3, -0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "join room callback failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$27$1;->val$errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;IILjava/lang/String;)V

    .line 569
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
