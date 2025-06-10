.class public final Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;
.super Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0014J \u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0016j\u0008\u0012\u0004\u0012\u00020\u0012`\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002JN\u0010\u0019\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0016j\u0008\u0012\u0004\u0012\u00020\u0012`\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001c\u0008\u0002\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u001e\u0010\u001f\u001a\u00020\u00072\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0016j\u0008\u0012\u0004\u0012\u00020\u0012`\u0017J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\nH\u0002J\"\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0014H\u0014J\u0012\u0010(\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0014J$\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010*H\u0016J&\u00101\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00100\u001a\u0004\u0018\u00010*2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J \u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\nH\u0014J&\u0010;\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u00100\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0014J\u001a\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;",
        "Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$IVideoGenerateCallback;",
        "()V",
        "clickTimestamp",
        "",
        "isFolloPat",
        "",
        "isHideAfterClick",
        "originalVideoDuration",
        "",
        "originalVideoPath",
        "",
        "postId",
        "checkFinderVideoItemFormatValid",
        "item",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;",
        "checkSelectedVideo",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "doEnterMMRecordVLogUI",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "doubleClickCheck",
        "enterFinderMediaCropUI",
        "vlogVideo",
        "getMaxDurationSec",
        "getMaxDurationSecTip",
        "getMenuText",
        "initView",
        "isAllPathIsImage",
        "jumpImagePreviewUI",
        "mediaPosition",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackBtnClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEditFinish",
        "forward",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;",
        "extData",
        "onFinishBtnClick",
        "context",
        "Landroid/content/Context;",
        "controller",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$IVideoFinishController;",
        "onMediaClick",
        "position",
        "itemView",
        "Landroid/view/View;",
        "itemViewType",
        "onMediaGenerated",
        "model",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;",
        "onSendItemClick",
        "updateOptionMenuText",
        "menuID",
        "text",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tUy:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lXt:J

.field private postId:Ljava/lang/String;

.field private tUu:Z

.field private tUv:Z

.field private tUw:I

.field private tUx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUy:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;-><init>()V

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->postId:Ljava/lang/String;

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUx:Ljava/lang/String;

    return-void
.end method

.method private final HR(I)V
    .locals 6

    .prologue
    const v5, 0x356a4

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    const-string/jumbo v0, "preview_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    const-string/jumbo v3, "adapter"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "preview_media_item_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    const-string/jumbo v3, "adapter"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqq()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v0, "preview_all"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "preview_position"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->ar(IZ)V

    .line 324
    const-string/jumbo v0, "send_raw_img"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->pwK:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "key_force_hide_edit_image_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "max_select_count"

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->uwm:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->dpR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "album_business_tag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vrU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->jGe:I

    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->das()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 331
    const-string/jumbo v2, "album_video_max_duration"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "album_video_min_duration"

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vsR:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "media_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    const-string/jumbo v2, "GalleryCore.getMediaQueryService()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/o;->dpT()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    .line 335
    const-string/jumbo v0, "key_edit_video_max_time_length"

    const v2, 0x495d4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 338
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const v0, 0x356a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->ag(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUv:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Z
    .locals 7

    .prologue
    const v6, 0x356a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2166
    const/4 v0, 0x0

    .line 2167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->lXt:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 2168
    const/4 v0, 0x1

    .line 2170
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->lXt:J

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z
    .locals 6

    .prologue
    const v5, 0x356a3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const-string/jumbo v0, "video/hevc"

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/n/f;->dHM()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "audio/mp4a-latm"

    iget-object v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 302
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/r;->LY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/f;->ayC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/f;->ayC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string/jumbo v0, "Finder.AlbumUI"

    const-string/jumbo v3, "qt video can decode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 312
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->bs(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    .line 296
    :cond_2
    const-string/jumbo v0, "video/avc"

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 297
    goto :goto_0

    .line 308
    :cond_3
    const-string/jumbo v0, "Finder.AlbumUI"

    const-string/jumbo v3, "qt video cannot decode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 309
    goto :goto_1

    .line 312
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private final ag(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v12, 0x356a6

    const/4 v3, 0x4

    const/4 v10, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abN()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abM()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 417
    invoke-virtual {v0, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cQ(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 418
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abO()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 419
    const v1, 0x7f080288

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v4, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 420
    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->jj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v4

    .line 421
    const/16 v1, 0xb

    iput v1, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abP()Lcom/tencent/mm/component/api/jumper/UICustomParam;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 424
    iput v5, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 425
    iget-object v1, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 426
    invoke-virtual {v0, v2}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 428
    const/4 v1, 0x1

    move-object v0, p1

    .line 429
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    move v1, v2

    .line 432
    goto :goto_0

    .line 436
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 437
    const-string/jumbo v0, "media_list"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    const-string/jumbo v0, "post_id"

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->postId:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string/jumbo v0, "KEY_ORIGIN_MUSIC_ID"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KEY_FINDER_POST_ORIGIN_MUSIC_ID"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v0, "KEY_ORIGIN_BGM_URL"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KEY_FINDER_POST_ORIGIN_BGM_URL"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v0, "KEY_ORIGIN_MUSIC_PATH"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KEY_FINDER_POST_ORIGIN_MUSIC_PATH"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string/jumbo v0, "KEY_ORIGIN_MUSIC_NAME"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KEY_FINDER_POST_ORIGIN_MUSIC_NAME"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string/jumbo v0, "KEY_ORIGIN_MUSIC_INFO"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KEY_FINDER_POST_ORIGIN_MUSIC_INFO"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 445
    const-string/jumbo v0, "KEY_BGM_IF_ORIGIN"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KEY_FINDER_POST_BGM_IF_ORIGIN"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    .line 449
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 450
    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "baseContext"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object v0

    .line 451
    new-instance v7, Landroid/graphics/Point;

    const-string/jumbo v8, "media_layout_width"

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v9, "media_layout_height"

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v7, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 452
    const-string/jumbo v0, "KEY_PREVIEW_WIDTH"

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    const-string/jumbo v0, "KEY_PREVIEW_HEIGHT"

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string/jumbo v0, "video_max_duration"

    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVg()I

    move-result v7

    int-to-long v8, v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 461
    const-string/jumbo v0, "image_max_height"

    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUn()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    const-string/jumbo v0, "image_max_width"

    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUm()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string/jumbo v0, "image_compress_quality"

    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUo()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    const-string/jumbo v0, "output_dir"

    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iput-object v6, v4, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    .line 467
    const-class v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    .line 468
    const-class v0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    .line 470
    if-eqz v1, :cond_2

    .line 472
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x124

    move v3, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;II)Z

    .line 477
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v5, v3

    .line 470
    goto :goto_1
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUv:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->postId:Ljava/lang/String;

    return-object v0
.end method

.method private final dar()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f100336

    const v4, 0x28cdf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    const-string/jumbo v1, "adapter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 206
    if-lez v0, :cond_0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->uwm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.resources.getString(R.string.app_nextstep)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static das()I
    .locals 4

    .prologue
    const v3, 0x356a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginFinder::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    const-string/jumbo v2, "plugin(IPluginFinder::class.java).finderUtilApi"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddp()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 287
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x356ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x356aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x356a7

    const/4 v5, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efm()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->b(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V

    .line 481
    if-eqz p2, :cond_5

    .line 482
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 484
    if-eqz p3, :cond_0

    const-string/jumbo v0, "MEDIA_EXTRA_MUSIC"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    const-string/jumbo v1, "MEDIA_EXTRA_MUSIC"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 487
    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "ORIGIN_MUSIC_INFO"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 488
    const-string/jumbo v1, "ORIGIN_MUSIC_INFO"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 490
    :cond_1
    const-string/jumbo v0, "ORIGIN_MUSIC_ID"

    invoke-static {v3, p3, v0}, Lcom/tencent/mm/ab/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v0, "ORIGIN_MUSIC_PATH"

    invoke-static {v3, p3, v0}, Lcom/tencent/mm/ab/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 492
    const-string/jumbo v0, "ORIGIN_BGM_URL"

    invoke-static {v3, p3, v0}, Lcom/tencent/mm/ab/d;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v0, "MEDIA_IS_MUTE"

    invoke-static {v3, p3, v0}, Lcom/tencent/mm/ab/d;->b(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v0, "MUSIC_IS_MUTE"

    invoke-static {v3, p3, v0}, Lcom/tencent/mm/ab/d;->b(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v0, "SOUND_TRACK_TYPE"

    invoke-static {v3, p3, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v0

    const-string/jumbo v1, "KEY_IMAGE_QUALITY_INT_ARRAY"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 498
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eeg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eeg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 499
    const-string/jumbo v1, "postType"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    const-string/jumbo v4, "postMediaList"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eeg()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "model.multiImagePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/String;

    .line 500
    const-string/jumbo v6, "it"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_2
    check-cast v2, Ljava/io/Serializable;

    .line 500
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v4, "postTypeList"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eeg()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "model.multiImagePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :cond_3
    check-cast v2, Ljava/io/Serializable;

    .line 501
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 502
    const-string/jumbo v2, "postThumbList"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 503
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eeg()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 504
    const-string/jumbo v1, "key_post_media_quality_list"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    :cond_4
    :goto_2
    const-string/jumbo v0, "post_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->postId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "edit_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v0

    const-string/jumbo v2, "KEY_MULTI_MEDIA_EDIT_ID_STRING"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "getIntent()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 525
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 507
    :cond_6
    if-eqz p3, :cond_7

    const-string/jumbo v1, "video_composition"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 508
    const-string/jumbo v2, "video_composition"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 510
    :cond_7
    const-string/jumbo v1, "postType"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string/jumbo v2, "postMediaList"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "postTypeList"

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v2, "postThumbList"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v1}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 514
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 515
    const-string/jumbo v1, "key_post_media_quality_list"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)Z
    .locals 5

    .prologue
    const v4, 0x356a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 214
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z

    move-result v1

    .line 215
    if-nez v1, :cond_0

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$f;->tCC:Lcom/tencent/mm/plugin/finder/report/q$f;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/finder/report/q$f;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 217
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1012ae

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->cx(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 221
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final daq()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v3, 0x1

    const v10, 0x28cdb

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->gui:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_d

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    const-string/jumbo v1, "adapter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqq()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "Finder.AlbumUI"

    const-string/jumbo v1, "[onSendItemClick] list isEmpty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v2

    .line 84
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    move v1, v0

    .line 85
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYK()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    int-to-long v6, v1

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVg()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v12

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    int-to-long v6, v1

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "plugin(IPluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    const-string/jumbo v1, "plugin(IPluginFinder::class.java).finderUtilApi"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddp()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    cmp-long v0, v6, v0

    if-gez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUu:Z

    if-nez v0, :cond_c

    .line 88
    new-instance v5, Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gallery.model.GalleryItem.VideoMediaItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v1, v2

    .line 84
    goto :goto_1

    .line 89
    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 90
    const v1, 0x7f0c0ec2

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 91
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v2, 0x7f090b3b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 94
    :cond_4
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v2, 0x7f093043

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$f;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$f;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_5
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v2, 0x7f0931cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;

    invoke-direct {v1, v5, v0, p0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$c;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f093288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;

    invoke-direct {v0, v5, p0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$d;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/d$a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/finder/view/d;->a(Lcom/tencent/mm/plugin/finder/view/d$a;)V

    .line 150
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->clickId:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, ""

    .line 152
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/i;->cRU()Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderFeedReportObject;->postId:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, ""

    .line 153
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 151
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/report/ad;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 156
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/k;->DRn:Lcom/tencent/mm/plugin/vlog/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/k;->eSB()V

    .line 157
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->ag(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 162
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final g(ILandroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x28ce0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->Ki(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_0
    const-string/jumbo v4, "Finder.AlbumUI"

    const-string/jumbo v5, "item is null %s, item original path is null"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v1, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 229
    goto :goto_0

    .line 233
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->gui:I

    const/16 v4, 0x19

    if-ne v0, v4, :cond_7

    .line 239
    instance-of v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_6

    .line 1282
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rfQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x12c

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 1283
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v5, "plugin(IPluginFinder::class.java)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getFinderUtilApi()Lcom/tencent/mm/plugin/i/a/z;

    move-result-object v0

    const-string/jumbo v5, "plugin(IPluginFinder::class.java).finderUtilApi"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/z;->ddp()I

    move-result v0

    .line 1281
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->das()I

    move-result v5

    move-object v0, v1

    .line 242
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUw:I

    move-object v0, v1

    .line 243
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->dpL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "item.originalPath"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUx:Ljava/lang/String;

    move-object v0, v1

    .line 244
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v6

    const-string/jumbo v7, "SubCoreVideoControl.getCore()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelcontrol/d;->aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    mul-int/lit16 v6, v6, 0x3e8

    if-ge v0, v6, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1012cd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v5

    const-string/jumbo v6, "SubCoreVideoControl.getCore()"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelcontrol/d;->aLu()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 246
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    mul-int/lit16 v4, v4, 0x3e8

    if-le v0, v4, :cond_4

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1012ce

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 251
    :cond_4
    const-string/jumbo v3, "Finder.AlbumUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onMediaClick, video mime:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", audio mime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", path:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$f;->tCC:Lcom/tencent/mm/plugin/finder/report/q$f;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vny:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/report/q$f;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1012ae

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f101299

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$b;->tUz:Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI$b;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 260
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 261
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 264
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->Kh(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->am(Ljava/util/ArrayList;)V

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->HR(I)V

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->Kh(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->am(Ljava/util/ArrayList;)V

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->HR(I)V

    .line 278
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final initView()V
    .locals 9

    .prologue
    const v8, 0x28cde

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->initView()V

    .line 192
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->removeOptionMenu(I)Z

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/t;->zD(Z)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->dar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vsZ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRT:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vsp:Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v0, "gallery"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->Kk(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_FINDER_POST_ORIGIN_MUSIC_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    move v1, v6

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUu:Z

    .line 202
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x3e9

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x1

    const v8, 0x28ce1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v0, "Finder.AlbumUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult requestCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " resultCod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-ne p1, v10, :cond_1

    if-ne p2, v4, :cond_1

    .line 345
    if-eqz p3, :cond_0

    .line 346
    const-string/jumbo v0, "clear_list"

    invoke-virtual {p3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    const-string/jumbo v1, "adapter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->dqq()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 349
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->Kk(I)V

    .line 350
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->setResult(ILandroid/content/Intent;)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->finish()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 355
    :cond_1
    const/16 v0, 0x19

    if-ne p2, v0, :cond_4

    .line 356
    if-eqz p3, :cond_2

    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 357
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->ao(Ljava/util/ArrayList;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->vst:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->Kk(I)V

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->daq()Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_4
    const/16 v0, 0x123

    if-ne v0, p1, :cond_6

    if-ne p2, v4, :cond_6

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    if-nez p3, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string/jumbo v3, "data!!.getParcelableExtr\u2026mageUI.KSEGMENTMEDIAINFO)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 366
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>()V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->vny:Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->rWg:Ljava/lang/String;

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eed()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->tUx:Ljava/lang/String;

    .line 1400
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1401
    const-string/jumbo v5, "fromAppBrand"

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "fromAppBrand"

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 1401
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1403
    const-string/jumbo v5, "select_path_list"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1404
    const-string/jumbo v2, "front_vlog_video"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1405
    const-string/jumbo v1, "select_video_path"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    const-string/jumbo v1, "select_video_duration"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1408
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "getIntent()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1409
    invoke-virtual {p0, v4, v10}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 371
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_6
    const/16 v0, 0x124

    if-ne v0, p1, :cond_8

    move-object v0, p0

    .line 373
    check-cast v0, Landroid/content/Context;

    if-eqz p3, :cond_7

    const-string/jumbo v1, "KSEGMENTMEDIAINFO"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v3, "CaptureDataManager.INSTANCE"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V

    .line 375
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onBackBtnClick()V
    .locals 2

    .prologue
    const v1, 0x28cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hi(I)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x356a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_finder_post_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.account()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->postId:Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->postId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->aoP(Ljava/lang/String;)V

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x356a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    .line 389
    invoke-super {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->onDestroy()V

    .line 390
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final updateOptionMenuText(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x28cdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderAlbumUI;->dar()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
