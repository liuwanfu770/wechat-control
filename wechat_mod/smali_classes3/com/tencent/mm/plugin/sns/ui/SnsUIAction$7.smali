.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b0e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;)V

    .line 1594
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v1, :cond_0

    .line 1595
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$7;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->ByL:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1597
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
