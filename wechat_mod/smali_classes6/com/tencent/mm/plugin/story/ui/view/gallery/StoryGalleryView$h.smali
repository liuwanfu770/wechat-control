.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "<anonymous parameter 1>",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

.field final synthetic Dps:Lcom/tencent/mm/plugin/story/i/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Lcom/tencent/mm/plugin/story/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dps:Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1d68a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1433
    sget-object v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->Dpm:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$a;

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1433
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete click and click ok it "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    if-eqz p1, :cond_3

    .line 1439
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dps:Lcom/tencent/mm/plugin/story/i/j;

    if-eqz v2, :cond_0

    .line 1438
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    move v3, v0

    .line 1437
    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    move v1, v0

    .line 1442
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f100382

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f10240d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h$1;-><init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;Lcom/tencent/mm/ui/base/q;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->f(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)Lcom/tencent/mm/plugin/story/g/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->k(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView$h;->Dpn:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->o(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/story/g/f;->iv(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1448
    :goto_2
    return-void

    :cond_1
    move v3, v1

    .line 1438
    goto :goto_0

    .line 1437
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1448
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
