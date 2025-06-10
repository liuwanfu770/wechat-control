.class public final Lcom/tencent/mm/plugin/recordvideo/activity/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/activity/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/activity/controller/RecordUIController;",
        "",
        "()V",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "checkConfigProvider",
        "",
        "toWhere",
        "fileCheck",
        "path",
        "",
        "formatCheck",
        "getCaptureInfoFromProvider",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "setUpProvider",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zty:Lcom/tencent/mm/plugin/recordvideo/activity/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1253b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/activity/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/a;->zty:Lcom/tencent/mm/plugin/recordvideo/activity/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aEa(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x12538

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "fileCheck path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/16 v0, 0x3e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "fileCheck file size is 0. path: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/16 v0, 0x3e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x3e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aEb(Ljava/lang/String;)I
    .locals 15

    .prologue
    const/16 v2, 0x3e7

    const v14, 0x12539

    const/4 v3, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 72
    new-instance v5, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {v5, p0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v8

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-ge v3, v8, :cond_3

    .line 79
    invoke-virtual {v5, v3}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string/jumbo v9, "extractor.getTrackFormat(i)"

    invoke-static {v4, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v9, "mime"

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 81
    const-string/jumbo v4, "MicroMsg.RecordUIController"

    const-string/jumbo v9, "find video mime : not found."

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v9, "mime"

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const-string/jumbo v10, "MicroMsg.RecordUIController"

    const-string/jumbo v11, "find video mime : %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-eqz v9, :cond_0

    .line 89
    const-string/jumbo v10, "video/"

    .line 1332
    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    if-nez v1, :cond_2

    move-object v1, v4

    .line 98
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 102
    :cond_3
    const-string/jumbo v3, "MicroMsg.RecordUIController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cost time: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz v0, :cond_6

    .line 105
    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v0, ""

    .line 106
    :goto_2
    const-string/jumbo v3, "audio/mp4a-latm"

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/c;->release()V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 119
    :goto_3
    return v0

    .line 93
    :cond_4
    :try_start_1
    const-string/jumbo v10, "audio/"

    .line 2332
    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    if-nez v0, :cond_2

    move-object v0, v4

    .line 95
    goto :goto_1

    .line 105
    :cond_5
    const-string/jumbo v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/c;->release()V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_3

    .line 113
    :cond_7
    :try_start_2
    const-string/jumbo v0, "MicroMsg.RecordUIController"

    const-string/jumbo v2, "mediaItem format:%s, videoPath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 119
    :goto_4
    const/16 v0, 0x3ec

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_3
    const-string/jumbo v1, "MicroMsg.RecordUIController"

    const-string/jumbo v2, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/c;->release()V

    goto :goto_4

    .line 118
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/i/c;->release()V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static b(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;
    .locals 13

    .prologue
    const v12, 0x1253a

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "configProvider"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const v10, 0xffff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;I)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    .line 3040
    if-eqz v1, :cond_0

    .line 3041
    iput-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBQ:Ljava/util/ArrayList;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->images:Ljava/util/ArrayList;

    .line 4034
    if-eqz v1, :cond_1

    .line 4035
    iput-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->images:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    move v1, v11

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    move v1, v11

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v11, :cond_4

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "configProvider.videos[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->Dk(Ljava/lang/String;)V

    .line 5016
    iget-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 131
    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    .line 5020
    iput v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    const-string/jumbo v2, "configProvider.thumbPath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->Dl(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    const-string/jumbo v2, "configProvider.inputPhotoPath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->Dm(Ljava/lang/String;)V

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    const-string/jumbo v2, "configProvider.inputVideoPath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->Dk(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 143
    iget v1, v1, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    .line 6020
    iput v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    const-string/jumbo v2, "configProvider.thumbPath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->Dl(Ljava/lang/String;)V

    .line 146
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_7
    move v1, v3

    .line 128
    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_1
.end method
