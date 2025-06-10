.class final Lcom/tencent/mm/ui/tools/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NCA:Lcom/tencent/mm/ui/tools/e;

.field final synthetic NCC:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/e$3;->NCA:Lcom/tencent/mm/ui/tools/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/e$3;->NCC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22eec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$3;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 1030
    iget v0, v0, Lcom/tencent/mm/ui/tools/e;->NCu:I

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/e$3;->NCA:Lcom/tencent/mm/ui/tools/e;

    .line 2030
    iget v1, v1, Lcom/tencent/mm/ui/tools/e;->NCp:I

    .line 363
    if-ne v0, v1, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "dancy enter Animation not Start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/e$3;->NCC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 367
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
