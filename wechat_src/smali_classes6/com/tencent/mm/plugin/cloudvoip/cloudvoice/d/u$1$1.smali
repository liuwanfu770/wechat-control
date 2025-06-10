.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1$1;->pDm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x16342

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1$1;->pDm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;->pDl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;)V

    .line 330
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
