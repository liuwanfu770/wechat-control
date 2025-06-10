.class final Lcom/tencent/mm/plugin/sns/ui/c/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$4;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x186a8

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$4;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$4;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->CDu:Landroid/view/View;

    const v2, 0x7f0921b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 552
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public final erC()V
    .locals 0

    .prologue
    .line 542
    return-void
.end method
