.class final Lcom/tencent/mm/plugin/gallery/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/g;->a(Lcom/tencent/mm/plugin/gallery/ui/g$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

.field final synthetic vvX:Lcom/tencent/mm/plugin/gallery/ui/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/g;Lcom/tencent/mm/plugin/gallery/ui/g$a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/g$2;->vvU:Lcom/tencent/mm/plugin/gallery/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/g$2;->vvX:Lcom/tencent/mm/plugin/gallery/ui/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dqT()V
    .locals 6

    .prologue
    const v5, 0x1b41c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/g$2;->vvX:Lcom/tencent/mm/plugin/gallery/ui/g$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/g$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/g$2;->vvX:Lcom/tencent/mm/plugin/gallery/ui/g$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/gallery/ui/g$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
