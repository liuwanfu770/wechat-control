.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmt()V
    .locals 1

    .prologue
    const v0, 0x23076

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->onAnimationEnd()V

    .line 570
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x23075

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 545
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 566
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
