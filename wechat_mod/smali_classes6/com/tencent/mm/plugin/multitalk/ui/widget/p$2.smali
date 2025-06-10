.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

.field final synthetic xYy:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Z)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;->xYy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31b38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->d(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;->xYy:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$2;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->e(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)V

    .line 990
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
