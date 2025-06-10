.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CmB:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

.field final synthetic CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmB:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(I)V
    .locals 3

    .prologue
    const v2, 0x3aa8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    if-eqz v0, :cond_1

    .line 183
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setTopLineVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$c;->CmL:Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/view/SnsStoryHeaderView;->setTopLineVisibility(I)V

    .line 189
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nX(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmB:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->CmB:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->xsn:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->McY:Z

    .line 178
    :cond_0
    return-void
.end method
