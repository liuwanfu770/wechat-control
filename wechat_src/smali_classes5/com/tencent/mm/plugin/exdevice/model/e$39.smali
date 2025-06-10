.class final Lcom/tencent/mm/plugin/exdevice/model/e$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

.field final synthetic qFg:Lcom/tencent/mm/g/a/ep;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/ep;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->qFg:Lcom/tencent/mm/g/a/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ll(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x5ae7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1406
    if-eqz p1, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->qFg:Lcom/tencent/mm/g/a/ep;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ep$a;->op:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$39;->qFg:Lcom/tencent/mm/g/a/ep;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    .line 2120
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aQ(ILjava/lang/String;)Z

    .line 1409
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
