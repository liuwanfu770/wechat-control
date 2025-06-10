.class final Lcom/tencent/mm/plugin/game/e/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e$2;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdw:Landroid/graphics/Bitmap;

.field final synthetic wdx:Lcom/tencent/mm/plugin/game/e/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->wdx:Lcom/tencent/mm/plugin/game/e/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->wdw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa623

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->wdx:Lcom/tencent/mm/plugin/game/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$2;->skd:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->wdx:Lcom/tencent/mm/plugin/game/e/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/e/e$2;->skd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e$2$1;->wdw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
