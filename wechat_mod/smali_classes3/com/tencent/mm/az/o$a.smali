.class final Lcom/tencent/mm/az/o$a;
.super Lcom/tencent/mm/sdk/platformtools/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic irH:Lcom/tencent/mm/az/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/az/o;Lcom/tencent/mm/az/o;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/az/o;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x1c870

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/az/o$a;->irH:Lcom/tencent/mm/az/o;

    .line 319
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    .line 1144
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 319
    new-instance v0, Lcom/tencent/mm/az/o$a$1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/az/o$a$1;-><init>(Lcom/tencent/mm/az/o;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/az/o;)V

    const/4 v1, 0x1

    invoke-direct {p0, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
