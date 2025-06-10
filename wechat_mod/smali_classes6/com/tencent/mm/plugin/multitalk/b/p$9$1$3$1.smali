.class final Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBV:Lcom/tencent/mm/protocal/protobuf/aca;

.field final synthetic xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;Lcom/tencent/mm/protocal/protobuf/aca;)V
    .locals 0

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x319fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->h(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/f;->a(Lcom/tencent/mm/protocal/protobuf/aca;)V

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/f;->init()V

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;->xNo:Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3;->xNj:Lcom/tencent/mm/plugin/multitalk/b/p$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9$1;->xNh:Lcom/tencent/mm/plugin/multitalk/b/p$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$9;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$9$1$3$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 1543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
