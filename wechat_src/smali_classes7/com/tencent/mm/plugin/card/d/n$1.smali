.class final Lcom/tencent/mm/plugin/card/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic msL:I

.field final synthetic ptb:Landroid/widget/ImageView;

.field final synthetic ptc:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/n$1;->ptb:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/d/n$1;->msL:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/d/n$1;->val$context:Landroid/content/Context;

    const v0, 0x7f080312

    iput v0, p0, Lcom/tencent/mm/plugin/card/d/n$1;->ptc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
    .locals 4

    .prologue
    const v3, 0x1bcbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p3, Lcom/tencent/mm/au/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/card/d/n$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/card/d/n$1$1;-><init>(Lcom/tencent/mm/plugin/card/d/n$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/n$1;->ptb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/d/n$1;->ptc:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/d/n$1;->msL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/n;->b(Landroid/widget/ImageView;II)V

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
