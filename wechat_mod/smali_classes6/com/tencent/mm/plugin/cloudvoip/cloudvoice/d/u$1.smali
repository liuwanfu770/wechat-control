.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;->pDl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16343

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;->pDl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
