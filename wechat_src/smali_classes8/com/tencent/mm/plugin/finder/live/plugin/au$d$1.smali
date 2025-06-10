.class final Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/au$d;
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
.field final synthetic sBx:Landroid/graphics/Bitmap;

.field final synthetic tdj:Lcom/tencent/mm/plugin/finder/live/plugin/au$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/au$d;Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->tdj:Lcom/tencent/mm/plugin/finder/live/plugin/au$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->sBx:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34a67

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->sBx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->tdj:Lcom/tencent/mm/plugin/finder/live/plugin/au$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->b(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->sBx:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->sBx:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->tdj:Lcom/tencent/mm/plugin/finder/live/plugin/au$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->b(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d$1;->tdj:Lcom/tencent/mm/plugin/finder/live/plugin/au$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/au$d;->tdi:Lcom/tencent/mm/plugin/finder/live/plugin/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->c(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
