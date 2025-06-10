.class final Lcom/tencent/mm/plugin/finder/utils/m$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/utils/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "round2Result",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uic:Lcom/tencent/mm/plugin/finder/utils/m$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/utils/m$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;->uic:Lcom/tencent/mm/plugin/finder/utils/m$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35aab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1155
    if-eqz p1, :cond_2

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;->uic:Lcom/tencent/mm/plugin/finder/utils/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$c;->gPK:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;->uic:Lcom/tencent/mm/plugin/finder/utils/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$c;->gPK:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;->uic:Lcom/tencent/mm/plugin/finder/utils/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$c;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;->uic:Lcom/tencent/mm/plugin/finder/utils/m$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/utils/m$c;->gPK:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/m$c$1;->uic:Lcom/tencent/mm/plugin/finder/utils/m$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/m$c;->glX:Lf/g/a/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
