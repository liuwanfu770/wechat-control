.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/game/g/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic kzO:I

.field final synthetic kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/d;ILcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const v0, 0x2aa88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzO:I

    if-ne p1, v0, :cond_9

    .line 53
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v1, "hy: on result callback, result code: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz p2, :cond_0

    const/16 v0, 0xbb9

    if-ne p2, v0, :cond_1

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v1, "hy: user cancelled share!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x323

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    const-string/jumbo v4, "fail: user cancelled"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 109
    :goto_0
    const/4 v0, 0x1

    const v1, 0x2aa88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_1
    return v0

    .line 59
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    if-eqz p3, :cond_8

    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 60
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 61
    const-string/jumbo v1, "key_selected_item"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 62
    const-string/jumbo v1, "key_ext_url"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string/jumbo v1, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v4, "hy: is video: %b, video path %s, thumb path: %s, md5: %s, selectedItem: %d, extUrl: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    if-nez v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    const/4 v3, 0x3

    const/16 v4, 0x324

    const-string/jumbo v5, "not a video"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    const/4 v3, 0x1

    const/16 v4, 0x324

    const-string/jumbo v5, "edit failed!"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    .line 70
    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const/16 v6, 0x64

    :try_start_0
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v1, v6, v7, v5, v8}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    const-string/jumbo v7, "edited_video.mp4"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v6, v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    move-result-object v1

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    const-string/jumbo v7, "edited_video_thumb.jpg"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v4, v6, v5, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    move-result-object v4

    .line 84
    if-nez v1, :cond_6

    .line 85
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v1, "hy: save video temp file failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    const/4 v3, 0x1

    const/16 v4, 0x324

    const-string/jumbo v5, "video file save to file system failed!"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    const v1, 0x2aa88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string/jumbo v6, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v7, "hy: exception when convert bitmap"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_5
    const-string/jumbo v1, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v6, "hy: generated thumb path is null!"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_6
    if-nez v4, :cond_7

    .line 90
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderEditWC"

    const-string/jumbo v1, "hy: save thumb temp file failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    const/4 v3, 0x1

    const/16 v4, 0x324

    const-string/jumbo v5, "video thumb file save to file system failed!"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    const v1, 0x2aa88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 96
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    const-string/jumbo v6, "errCode"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v6, "videoPath"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v1, "thumbPath"

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v1, "videoMD5"

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwN:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "chosenId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v0, "extUrl"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzP:Lcom/tencent/mm/plugin/appbrand/game/e/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/d$1;->bUJ:I

    const/4 v3, 0x1

    const/16 v4, 0x324

    const-string/jumbo v5, "edit file failed!"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/d;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_9
    const/4 v0, 0x0

    const v1, 0x2aa88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
