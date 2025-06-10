.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;
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
.field final synthetic pCg:Z

.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Z)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x31b3e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;->pCg:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkControlIconLayout;->setChecked(Z)V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->j(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Lcom/tencent/mm/plugin/multitalk/model/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$11;->pCg:Z

    .line 1525
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/a;->ayX(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1526
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->xUD:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultitalkFrameView;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1525
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    if-eqz v1, :cond_3

    .line 1528
    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->NO(I)V

    .line 1527
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_0
    move v2, v0

    .line 1526
    goto :goto_0

    .line 1525
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1528
    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    .line 979
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
