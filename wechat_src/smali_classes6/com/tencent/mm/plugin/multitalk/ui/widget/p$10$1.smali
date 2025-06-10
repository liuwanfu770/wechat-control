.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYz:Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10$1;->xYz:Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31b3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10$1;->xYz:Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->h(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10$1;->xYz:Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$10;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->i(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
