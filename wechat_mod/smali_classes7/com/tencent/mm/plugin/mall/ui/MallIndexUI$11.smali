.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x1023c

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 320
    new-array v3, v12, [I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationInWindow([I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aget v4, v3, v10

    add-int/2addr v0, v4

    sub-int v4, v0, v1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    aget v5, v3, v10

    add-int/2addr v0, v5

    .line 324
    if-lez v4, :cond_0

    .line 325
    add-int/2addr v0, v4

    .line 327
    :cond_0
    sub-int v5, v1, v0

    sub-int v2, v5, v2

    .line 328
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const/16 v6, 0x21

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 329
    const-string/jumbo v6, "MicorMsg.MallIndexUI"

    const-string/jumbo v7, "winHeight: %d, height: %d, footerHeight: %s, Y: %d, scrollDiff: %d, diff: %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    const/4 v0, 0x3

    aget v1, v3, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 329
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-le v2, v5, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0, v9, v2, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
