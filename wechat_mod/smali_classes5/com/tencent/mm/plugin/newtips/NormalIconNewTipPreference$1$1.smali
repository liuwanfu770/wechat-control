.class final Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgx:Ljava/lang/String;

.field final synthetic ynl:Landroid/graphics/Bitmap;

.field final synthetic ynm:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynm:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->qgx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1f0ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v1, "MicroMsg.NewTips.NormalIconNewTipPreference"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download url "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->qgx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " , result "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynl:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->qgx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynm:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->b(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynm:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynl:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynm:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->c(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1$1;->ynm:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;->ynk:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
