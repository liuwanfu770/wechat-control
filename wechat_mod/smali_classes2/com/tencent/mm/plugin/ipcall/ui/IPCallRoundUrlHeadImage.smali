.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallRoundUrlHeadImage;
.super Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRoundUrlHeadImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v3, 0x652e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRoundUrlHeadImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
