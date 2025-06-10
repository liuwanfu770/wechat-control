.class final Lcom/tencent/mm/ui/widget/textview/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/textview/a;-><init>(Lcom/tencent/mm/ui/widget/textview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const v4, 0x27071

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYg:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$7;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3467
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYq:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3471
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->NYq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
