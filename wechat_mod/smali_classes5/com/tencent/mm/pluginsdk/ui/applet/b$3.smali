.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->If(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x7a61

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09090a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 2057
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3258
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->Hrh:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    .line 4057
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 231
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
