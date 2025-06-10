.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$2;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1b438

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$2;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->c(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$2;->vwA:Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;Z)Z

    .line 153
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
