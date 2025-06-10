.class public final Lcom/tencent/mm/plugin/multitalk/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xRv:Z

.field private xRw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final as(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1bf8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/u;->xRv:Z

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/u;->xRv:Z

    .line 23
    const v0, 0x7f101917

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final at(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1bf8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/u;->xRw:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/u;->xRw:Z

    .line 32
    const v0, 0x7f1026a2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/bg/e;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/a/d;

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/u;->xRw:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/u;->xRv:Z

    .line 39
    return-void
.end method
