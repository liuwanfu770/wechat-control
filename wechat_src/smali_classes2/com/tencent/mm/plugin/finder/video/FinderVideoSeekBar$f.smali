.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->nE(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x35cea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->b(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/graphics/Rect;

    move-result-object v1

    .line 1223
    if-eqz v0, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar$f;->upr:Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    const-string/jumbo v1, "videoSeekBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
