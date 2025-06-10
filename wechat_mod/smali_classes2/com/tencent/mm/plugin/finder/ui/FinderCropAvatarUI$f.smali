.class final Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x28d24

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)V

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUp()I

    move-result v0

    .line 1167
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpB:I

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUs()I

    move-result v0

    .line 2166
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpA:I

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUq()I

    move-result v0

    .line 3165
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxWidth:I

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUr()I

    move-result v0

    .line 4164
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxHeight:I

    .line 92
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->dex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->asx(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->c(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "default_finder_crop_photo.tmp"

    .line 7161
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->filename:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8153
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpz:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8161
    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->filename:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resultPath="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->f(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout;->getCurrentCropInfo()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    move-result-object v6

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 100
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->dqo()Landroid/graphics/Matrix;

    move-result-object v3

    .line 8454
    iget-object v4, v6, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->hur:Landroid/graphics/Rect;

    .line 8473
    iget-object v5, v6, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->qCD:Landroid/graphics/Rect;

    .line 9456
    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;->viewRect:Landroid/graphics/Rect;

    .line 104
    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;

    invoke-direct {v8, p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;Ljava/lang/String;)V

    check-cast v8, Lf/g/a/m;

    move v2, v9

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/picker/b/b;->a(Lcom/tencent/mm/plugin/gallery/picker/b/b;Ljava/lang/String;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILf/g/a/m;)V

    .line 117
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$onCreate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI$f;->tWB:Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderCropAvatarUI;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUv()I

    move-result v0

    .line 4166
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpA:I

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUt()I

    move-result v0

    .line 5165
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxWidth:I

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUu()I

    move-result v0

    .line 6164
    iput v0, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxHeight:I

    goto/16 :goto_0
.end method
