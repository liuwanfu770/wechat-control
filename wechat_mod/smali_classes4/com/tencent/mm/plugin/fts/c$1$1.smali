.class final Lcom/tencent/mm/plugin/fts/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/c$1;->bm(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOC:Ljava/lang/String;

.field final synthetic uYb:Lcom/tencent/mm/plugin/fts/c$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/c$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->uYb:Lcom/tencent/mm/plugin/fts/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->cOC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ccf0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->cOC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->uYb:Lcom/tencent/mm/plugin/fts/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/c$1;->skd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->uYb:Lcom/tencent/mm/plugin/fts/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c$1$1;->uYb:Lcom/tencent/mm/plugin/fts/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/c$1;->skd:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d/c$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 111
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
