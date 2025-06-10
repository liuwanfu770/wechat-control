.class final Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/o$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic gPK:Landroid/view/View;

.field final synthetic taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/o$3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;->taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;->gPK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const v3, 0x34926

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;->gPK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;->gPK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081158

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3$2;->taB:Lcom/tencent/mm/plugin/finder/live/plugin/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/o$3;->taz:Lcom/tencent/mm/plugin/finder/live/plugin/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/o;->a(Lcom/tencent/mm/plugin/finder/live/plugin/o;Landroid/view/View;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
