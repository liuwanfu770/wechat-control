.class final Lcom/tencent/mm/ui/tools/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NCU:Lcom/tencent/mm/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const v5, 0x22efc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    .line 3028
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    .line 4028
    iget-object v2, v2, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    .line 5028
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_0

    .line 79
    const-string/jumbo v1, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v2, "onGlobalLayout: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    .line 6028
    iget-object v4, v4, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->NCU:Lcom/tencent/mm/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/h;->a(Lcom/tencent/mm/ui/tools/h;)V

    .line 83
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
