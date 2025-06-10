.class final Lcom/tencent/mm/plugin/sns/ui/az$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/az;->eBS()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CiI:Lcom/tencent/mm/plugin/sns/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az$3;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3aa40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az$3;->CiI:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/az;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;->onFinish()V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
