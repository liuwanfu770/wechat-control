.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$2;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .prologue
    const v2, 0x2ed17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$2;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 1111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRk:Lcom/tencent/mm/ui/widget/cedit/edit/b$k;

    .line 183
    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$2;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 2111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$2;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 3111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRl:Ljava/lang/Runnable;

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
