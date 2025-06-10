.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "photoToViewPlugin",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditPhotoToVideoPlugin;",
        "createReportString",
        "",
        "city",
        "poiName",
        "getPlayerView",
        "Landroid/view/View;",
        "loadCurrentPage",
        "",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "onBackPress",
        "",
        "prepareImageSizeReport",
        "prepareStoryBehaviorReport",
        "prepareStoryFailBehaviorReport",
        "statusChange",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus$RecordStatus;",
        "param",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zHl:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout$a;


# instance fields
.field private zHk:Lcom/tencent/mm/plugin/recordvideo/plugin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12811

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->zHl:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x12810

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final efi()V
    .locals 11

    .prologue
    const v0, 0x1280e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v1

    move v6, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 9008
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 141
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/e;->gqz:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 146
    :pswitch_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 149
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->egz()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LocationItemData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1280e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdo;

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v8

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->zPM:Ljava/lang/String;

    const-string/jumbo v1, "poiData.cityName"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->jPD:Ljava/lang/String;

    const-string/jumbo v1, "poiData.poiName"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    .line 9171
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9172
    const-string/jumbo v1, ","

    const-string/jumbo v9, " "

    const/4 v10, 0x1

    invoke-static {v2, v1, v9, v10}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v1, v3

    .line 9174
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v4

    .line 9175
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 9176
    const-string/jumbo v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9178
    :cond_2
    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    const/4 v9, 0x1

    invoke-static {v3, v1, v2, v9}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9180
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reportPositionString.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v8, v1}, Lcom/tencent/mm/g/b/a/hj;->sz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->dpx:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hj;->sA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->drm:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/hj;->sB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    .line 9175
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hj;->TC()Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    .line 158
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hj;->TD()Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    .line 162
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nD(J)Lcom/tencent/mm/g/b/a/hj;

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nE(J)Lcom/tencent/mm/g/b/a/hj;

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 10044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 164
    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nJ(J)Lcom/tencent/mm/g/b/a/hj;

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 10054
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 165
    if-eqz v0, :cond_7

    .line 11029
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 11091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v1

    .line 165
    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nI(J)Lcom/tencent/mm/g/b/a/hj;

    .line 166
    const v0, 0x1280e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 164
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 165
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final efj()V
    .locals 6

    .prologue
    const v5, 0x1280f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12026
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 186
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 191
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_0
    const-string/jumbo v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 195
    if-ltz v0, :cond_1

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hj;->sD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 199
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 5

    .prologue
    const v4, 0x1280b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.Image2VideoPluginLayout"

    const-string/jumbo v1, "loadCurrentPage info "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->zHk:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    const-string/jumbo v0, "MicroMsg.EditPhotoToVideoPlugin"

    const-string/jumbo v2, "start preview "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iput-object p1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 1042
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setVisibility(I)V

    .line 1043
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setAlpha(F)V

    .line 1044
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBk:Lcom/tencent/mm/plugin/recordvideo/plugin/o$b;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView$a;)V

    .line 1045
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zBl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    .line 2026
    iget-object v2, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 1045
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->aH(Ljava/util/ArrayList;)V

    .line 3019
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 1047
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->cTG:I

    .line 3020
    iget v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1048
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->hBJ:I

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getReMuxPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 59
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x1280c

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    if-eq p1, v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.Image2VideoPluginLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,param : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/e;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->onPause()V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->onPause()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 3044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 74
    if-eqz v0, :cond_8

    move v0, v8

    .line 78
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v2, "CaptureDataManager.INSTANCE"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_extra_feature_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 3218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 79
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_group_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v1

    .line 5053
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v2

    .line 5054
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/h;)Ljava/util/ArrayList;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeJ()[F

    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->zHk:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    if-eqz v6, :cond_2

    .line 6019
    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/o;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 94
    if-eqz v6, :cond_2

    .line 6026
    iget-object v6, v6, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 94
    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeK()[F

    move-result-object v7

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/recordvideo/b/f;-><init>(ZLcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;[FLjava/util/ArrayList;[F)V

    .line 97
    const-string/jumbo v1, "MicroMsg.Image2VideoPluginLayout"

    const-string/jumbo v2, "edit config: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getReMuxPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/b/f;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ADD_EMOJI_COUNT_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ADD_TEXT_COUNT_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SELECT_MUSIC_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 103
    if-nez v0, :cond_6

    move v0, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SELECT_ORIGIN_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 7053
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_7

    move v0, v9

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_AFTER_EDIT_INT"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->efi()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->efj()V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nA(J)Lcom/tencent/mm/g/b/a/hj;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v9, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rh(I)V

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 4218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 81
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_black_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v0, v8

    .line 103
    goto :goto_3

    :cond_7
    move v0, v8

    .line 104
    goto :goto_4

    .line 112
    :pswitch_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto/16 :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ase()Z
    .locals 7

    .prologue
    const v6, 0x1280d

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->ase()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const-string/jumbo v0, "MicroMsg.Image2VideoPluginLayout"

    const-string/jumbo v1, "onBackPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_AFTER_EDIT_INT"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    .line 7257
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->zAF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getAllItemViews()Ljava/util/List;

    move-result-object v0

    .line 7204
    check-cast v0, Ljava/lang/Iterable;

    .line 7229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/g;

    .line 7207
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 7208
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7209
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v2, :cond_3

    .line 7210
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hu;->Ue()Lcom/tencent/mm/g/b/a/hu;

    goto :goto_0

    .line 7212
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-nez v2, :cond_0

    .line 7214
    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_0

    .line 7215
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hu;->Ug()Lcom/tencent/mm/g/b/a/hu;

    goto :goto_0

    .line 7219
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    .line 8044
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 7219
    if-eqz v2, :cond_6

    const-wide/16 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hu;->oL(J)Lcom/tencent/mm/g/b/a/hu;

    .line 7220
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oH(J)Lcom/tencent/mm/g/b/a/hu;

    .line 7221
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oI(J)Lcom/tencent/mm/g/b/a/hu;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getNavigator()Lcom/tencent/mm/plugin/recordvideo/activity/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a$a;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a;)V

    .line 132
    :cond_5
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 7219
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x1280a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;->setAlpha(F)V

    .line 44
    const-string/jumbo v0, "MicroMsg.Image2VideoPluginLayout"

    const-string/jumbo v2, "playerView :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/o;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/StoryFakeVideoPlayView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->zHk:Lcom/tencent/mm/plugin/recordvideo/plugin/o;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;->getPluginList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
