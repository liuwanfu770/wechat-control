.class final Lcom/tencent/mm/plugin/multitalk/b/p$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBV:Lcom/tencent/mm/protocal/protobuf/aca;

.field final synthetic xNI:Lcom/tencent/mm/plugin/multitalk/b/p$25;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$25;Lcom/tencent/mm/protocal/protobuf/aca;)V
    .locals 0

    .prologue
    .line 2515
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->xNI:Lcom/tencent/mm/plugin/multitalk/b/p$25;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31a2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->xNI:Lcom/tencent/mm/plugin/multitalk/b/p$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$25;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->h(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 2521
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->xNI:Lcom/tencent/mm/plugin/multitalk/b/p$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$25;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/f;->a(Lcom/tencent/mm/protocal/protobuf/aca;)V

    .line 2522
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->xNI:Lcom/tencent/mm/plugin/multitalk/b/p$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$25;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/f;->init()V

    .line 2525
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$25$1;->xNI:Lcom/tencent/mm/plugin/multitalk/b/p$25;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$25;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$25$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$25$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$25$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 2536
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
