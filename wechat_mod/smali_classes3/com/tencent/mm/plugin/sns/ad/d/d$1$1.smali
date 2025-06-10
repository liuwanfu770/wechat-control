.class final Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/d/d$1;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bbe:Z

.field final synthetic Bbf:Lcom/tencent/mm/plugin/sns/ad/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/d/d$1;Z)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;->Bbf:Lcom/tencent/mm/plugin/sns/ad/d/d$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;->Bbe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a53b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;->Bbe:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;->Bbf:Lcom/tencent/mm/plugin/sns/ad/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/d$1;->Bbd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;->Bbf:Lcom/tencent/mm/plugin/sns/ad/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/d$1;->Bbd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/d$1$1;->Bbf:Lcom/tencent/mm/plugin/sns/ad/d/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/d/d$1;->Bbd:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
