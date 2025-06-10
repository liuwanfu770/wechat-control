.class final Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1f0cf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;-><init>(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
