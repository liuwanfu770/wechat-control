.class final Lcom/tencent/mm/plugin/game/e/e$3;
.super Lcom/tencent/mm/plugin/game/e/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e;->b(Landroid/widget/ImageView;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIe:Landroid/widget/ImageView;

.field final synthetic val$height:I

.field final synthetic val$width:I

.field final synthetic wdt:Lcom/tencent/mm/plugin/game/e/e;

.field final synthetic wdy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e;Landroid/widget/ImageView;III)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$3;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$3;->qIe:Landroid/widget/ImageView;

    iput p3, p0, Lcom/tencent/mm/plugin/game/e/e$3;->val$height:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/e/e$3;->val$width:I

    iput p5, p0, Lcom/tencent/mm/plugin/game/e/e$3;->wdy:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/e/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xa627

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$3$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/e/e$3$1;-><init>(Lcom/tencent/mm/plugin/game/e/e$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 259
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
