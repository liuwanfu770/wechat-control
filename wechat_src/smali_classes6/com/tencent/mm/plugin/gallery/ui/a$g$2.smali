.class final Lcom/tencent/mm/plugin/gallery/ui/a$g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/a$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$g;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$g;I)V
    .locals 3

    .prologue
    const v2, 0x1b324

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->c(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 639
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->c(Lcom/tencent/mm/plugin/gallery/ui/a$g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 634
    if-nez v0, :cond_2

    .line 635
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 637
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->k(Landroid/widget/TextView;I)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/a$g;->dqx()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
