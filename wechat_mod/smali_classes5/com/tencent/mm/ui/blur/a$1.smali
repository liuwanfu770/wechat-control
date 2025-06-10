.class final Lcom/tencent/mm/ui/blur/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/blur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MmT:Lcom/tencent/mm/ui/blur/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/blur/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/a$1;->MmT:Lcom/tencent/mm/ui/blur/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const v2, 0x22d71    # 1.99972E-40f

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a$1;->MmT:Lcom/tencent/mm/ui/blur/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/blur/a;->MmN:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a$1;->MmT:Lcom/tencent/mm/ui/blur/a;

    .line 1148
    iput-boolean v1, v0, Lcom/tencent/mm/ui/blur/a;->MmN:Z

    .line 1149
    iget-object v0, v0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
