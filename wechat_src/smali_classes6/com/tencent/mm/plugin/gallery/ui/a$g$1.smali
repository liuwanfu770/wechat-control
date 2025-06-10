.class final Lcom/tencent/mm/plugin/gallery/ui/a$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vso:Lcom/tencent/mm/plugin/gallery/ui/a$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a$g;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;->vso:Lcom/tencent/mm/plugin/gallery/ui/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1b323

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;->vso:Lcom/tencent/mm/plugin/gallery/ui/a$g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->a(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Lcom/tencent/mm/plugin/gallery/ui/a$g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;->vso:Lcom/tencent/mm/plugin/gallery/ui/a$g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->a(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Lcom/tencent/mm/plugin/gallery/ui/a$g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;->vso:Lcom/tencent/mm/plugin/gallery/ui/a$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$g$1;->vso:Lcom/tencent/mm/plugin/gallery/ui/a$g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->b(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$g$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$g;I)V

    .line 592
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
