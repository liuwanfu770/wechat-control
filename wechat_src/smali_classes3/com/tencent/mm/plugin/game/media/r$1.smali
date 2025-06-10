.class final Lcom/tencent/mm/plugin/game/media/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/r;->h(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ciD:Ljava/lang/String;

.field final synthetic vHb:Ljava/lang/ref/SoftReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/r$1;->ciD:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/r$1;->vHb:Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa0d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/r$1;->ciD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/r;->atx(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/r$1;->vHb:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/r$1;->vHb:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    new-instance v2, Lcom/tencent/mm/plugin/game/media/r$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/r$1$1;-><init>(Lcom/tencent/mm/plugin/game/media/r$1;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
