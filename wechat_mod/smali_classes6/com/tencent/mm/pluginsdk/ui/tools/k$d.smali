.class final Lcom/tencent/mm/pluginsdk/ui/tools/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

.field djg:Landroid/widget/ImageView;

.field vuS:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;B)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x25359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->djg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->vuS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->vuS:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->djg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$c;->m(Landroid/widget/ImageView;)V

    .line 404
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->djg:Landroid/widget/ImageView;

    .line 405
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->vuS:Landroid/graphics/Bitmap;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIf:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    .line 406
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->dG(Ljava/lang/Object;)V

    .line 407
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->djg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->vuS:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$c;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
