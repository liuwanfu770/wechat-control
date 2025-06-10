.class final Lcom/tencent/mm/plugin/multitalk/b/p$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNv:Lcom/tencent/mm/plugin/multitalk/b/p$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$15;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$15$1;->xNv:Lcom/tencent/mm/plugin/multitalk/b/p$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31a13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2101
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$15$1;->xNv:Lcom/tencent/mm/plugin/multitalk/b/p$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$15;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->T(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/p$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNX:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    if-eq v0, v1, :cond_0

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$15$1;->xNv:Lcom/tencent/mm/plugin/multitalk/b/p$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$15;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$a;->xNW:Lcom/tencent/mm/plugin/multitalk/b/p$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;Lcom/tencent/mm/plugin/multitalk/b/p$a;)Lcom/tencent/mm/plugin/multitalk/b/p$a;

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$15$1;->xNv:Lcom/tencent/mm/plugin/multitalk/b/p$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$15;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$15$1;->xNv:Lcom/tencent/mm/plugin/multitalk/b/p$15;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/b/p$15;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->a(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/d;->bB(ILjava/lang/String;)V

    .line 2105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
