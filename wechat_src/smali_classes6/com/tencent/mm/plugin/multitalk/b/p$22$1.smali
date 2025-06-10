.class final Lcom/tencent/mm/plugin/multitalk/b/p$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xND:Lcom/tencent/mm/plugin/multitalk/b/p$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$22;)V
    .locals 0

    .prologue
    .line 2437
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$22$1;->xND:Lcom/tencent/mm/plugin/multitalk/b/p$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31a26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$22$1;->xND:Lcom/tencent/mm/plugin/multitalk/b/p$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$22;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;I)I

    .line 2441
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$22$1;->xND:Lcom/tencent/mm/plugin/multitalk/b/p$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$22;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->d(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$22$1;->xND:Lcom/tencent/mm/plugin/multitalk/b/p$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$22;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$22$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$22$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$22$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/b;)V

    .line 2453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
