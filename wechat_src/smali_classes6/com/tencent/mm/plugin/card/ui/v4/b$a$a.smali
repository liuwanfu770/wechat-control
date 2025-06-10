.class public final Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/v4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/card/ui/v4/CardViewUtilsKt$loadAndOverlayImageFromUrl$1$1$1",
        "Lcom/tencent/mm/plugin/card/ui/v4/GetPrimaryColorCallback;",
        "onGetColor",
        "",
        "color",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic pqw:Landroid/graphics/Bitmap;

.field final synthetic pqx:Lcom/tencent/mm/plugin/card/ui/v4/b$a;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/tencent/mm/plugin/card/ui/v4/b$a;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->pqw:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->pqx:Lcom/tencent/mm/plugin/card/ui/v4/b$a;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zu(I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v10, 0x37aa7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->pqw:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/loader/l/a;->bw(Ljava/lang/Object;)J

    move-result-wide v0

    .line 67
    const-string/jumbo v2, "MicroMsg.CardViewUtils"

    const-string/jumbo v3, "bitmap size:%d B newsize:%s, url:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->pqx:Lcom/tencent/mm/plugin/card/ui/v4/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/b$a;->lrq:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->ccl:Landroid/content/Context;

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->pqw:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->ccl:Landroid/content/Context;

    const v3, 0x7f0600a8

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v3, -0x1000000

    or-int/2addr v3, v1

    .line 71
    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v4, 0x1a000000

    or-int/2addr v4, v1

    .line 72
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v9, [I

    aput v3, v6, v7

    aput v4, v6, v8

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 73
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 74
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v7

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v8

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v9

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/b$a$a;->pqx:Lcom/tencent/mm/plugin/card/ui/v4/b$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v4/b$a;->gmu:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
