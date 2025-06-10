.class final Lcom/tencent/mm/plugin/multitalk/b/p$42$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBV:Lcom/tencent/mm/protocal/protobuf/aca;

.field final synthetic xNU:Lcom/tencent/mm/plugin/multitalk/b/p$42;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$42;Lcom/tencent/mm/protocal/protobuf/aca;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->xNU:Lcom/tencent/mm/plugin/multitalk/b/p$42;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31a46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->xNU:Lcom/tencent/mm/plugin/multitalk/b/p$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$42;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->h(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->xNU:Lcom/tencent/mm/plugin/multitalk/b/p$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$42;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->pBV:Lcom/tencent/mm/protocal/protobuf/aca;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/f;->a(Lcom/tencent/mm/protocal/protobuf/aca;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->xNU:Lcom/tencent/mm/plugin/multitalk/b/p$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$42;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/f;->init()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$42$1;->xNU:Lcom/tencent/mm/plugin/multitalk/b/p$42;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$42;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$42$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$42$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$42$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 703
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
