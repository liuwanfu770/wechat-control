.class final Lcom/tencent/mm/az/o$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/az/o$a$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irN:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

.field final synthetic irO:I

.field final synthetic irP:Lcom/tencent/mm/protocal/protobuf/cpq;

.field final synthetic irQ:Lcom/tencent/mm/az/o$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/az/o$a$1;Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;ILcom/tencent/mm/protocal/protobuf/cpq;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/az/o$a$1$1;->irQ:Lcom/tencent/mm/az/o$a$1;

    iput-object p2, p0, Lcom/tencent/mm/az/o$a$1$1;->irN:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    iput p3, p0, Lcom/tencent/mm/az/o$a$1$1;->irO:I

    iput-object p4, p0, Lcom/tencent/mm/az/o$a$1$1;->irP:Lcom/tencent/mm/protocal/protobuf/cpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c86d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1$1;->irQ:Lcom/tencent/mm/az/o$a$1;

    iget-object v2, v0, Lcom/tencent/mm/az/o$a$1;->irM:Lcom/tencent/mm/az/o;

    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1$1;->irN:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/az/o$a$1$1;->irO:I

    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1$1;->irP:Lcom/tencent/mm/protocal/protobuf/cpq;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/az/o$a$1$1;->irP:Lcom/tencent/mm/protocal/protobuf/cpq;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 1037
    :goto_1
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/az/o;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/az/o$a$1$1;->irP:Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->Title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/az/o$a$1$1;->irP:Lcom/tencent/mm/protocal/protobuf/cpq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    goto :goto_1
.end method
