.class public Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;
.super Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u001a\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final zEE:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12803

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->zEE:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x12802

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final efi()V
    .locals 13

    .prologue
    const v12, 0x12800

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v6

    move v7, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 34008
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 212
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->gqz:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 217
    :pswitch_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->egz()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.LocationItemData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdo;

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v10

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->zPM:Ljava/lang/String;

    const-string/jumbo v1, "poiData.cityName"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->jPD:Ljava/lang/String;

    const-string/jumbo v1, "poiData.poiName"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    .line 34195
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34196
    const-string/jumbo v1, ","

    const-string/jumbo v11, " "

    invoke-static {v2, v1, v11, v8}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v1, v3

    .line 34198
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v4

    .line 34199
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 34200
    const-string/jumbo v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34202
    :cond_2
    const-string/jumbo v1, ","

    const-string/jumbo v2, " "

    invoke-static {v3, v1, v2, v8}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34204
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reportPositionString.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v10, v1}, Lcom/tencent/mm/g/b/a/hj;->sz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->dpx:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hj;->sA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->drm:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/hj;->sB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    :cond_4
    move v1, v6

    .line 34199
    goto :goto_1

    .line 226
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hj;->TC()Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    .line 229
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hj;->TD()Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_0

    .line 233
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nD(J)Lcom/tencent/mm/g/b/a/hj;

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nE(J)Lcom/tencent/mm/g/b/a/hj;

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 35044
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 235
    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nJ(J)Lcom/tencent/mm/g/b/a/hj;

    .line 236
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 235
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 212
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
    const v5, 0x12801

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36026
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 264
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 267
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 269
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 270
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

    .line 272
    :cond_0
    const-string/jumbo v0, "||"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 273
    if-ltz v0, :cond_1

    .line 274
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/hj;->sD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 277
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 13

    .prologue
    const v0, 0x127fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v1, "loadCurrentPage info "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 60
    if-eqz p1, :cond_2d

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;->Ro(I)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/a;->egW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;->Ro(I)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/a;->egW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;->Ro(I)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getBgPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/q;

    move-result-object v12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    const-string/jumbo v0, "info"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "initLogic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    if-eqz v1, :cond_19

    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-virtual {v2}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_6

    .line 2039
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->dxe:I

    .line 1049
    if-eqz v3, :cond_3

    .line 3039
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->dxe:I

    .line 1049
    const/16 v4, 0xb4

    if-ne v3, v4, :cond_1b

    .line 4039
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->width:I

    .line 5039
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->height:I

    .line 1050
    if-le v3, v0, :cond_1a

    const/4 v0, 0x1

    .line 1055
    :goto_1
    if-eqz v0, :cond_20

    iget v0, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    .line 1056
    const/4 v1, 0x0

    .line 1058
    :try_start_0
    new-instance v8, Lcom/tencent/mm/ui/blur/e;

    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->context:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/blur/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8016
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 8019
    iget v1, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 1060
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/d;->aZ(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8295
    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 1062
    :goto_2
    if-eqz v0, :cond_4

    .line 1063
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ui/blur/e;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    .line 1064
    iget-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBs:Landroid/widget/ImageView;

    iget-object v1, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1073
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    .line 1076
    :cond_5
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nM(J)Lcom/tencent/mm/g/b/a/hj;

    .line 72
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v3

    const-string/jumbo v0, "info"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9149
    const-string/jumbo v0, "MicroMsg.EditVideoPlayPlugin"

    const-string/jumbo v4, "start preview "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9151
    iput-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 9152
    if-eqz v3, :cond_21

    iget v0, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    :goto_5
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->zBz:I

    .line 9153
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->iGO:Lcom/tencent/mm/compatible/util/b;

    .line 9154
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->iGO:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 9156
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 9157
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 9158
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    .line 9159
    if-eqz v3, :cond_22

    iget-object v0, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    :goto_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9198
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-virtual {v2}, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->aBv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v0

    .line 9199
    if-eqz v0, :cond_b

    .line 10039
    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->dxe:I

    .line 9200
    if-eqz v4, :cond_9

    .line 11039
    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->dxe:I

    .line 9200
    const/16 v5, 0xb4

    if-ne v4, v5, :cond_24

    .line 12039
    :cond_9
    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->width:I

    .line 13039
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->height:I

    .line 9201
    if-le v4, v0, :cond_23

    const/4 v0, 0x1

    .line 9206
    :goto_7
    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-ne v4, v5, :cond_27

    .line 9207
    :cond_a
    if-eqz v0, :cond_26

    .line 9208
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 9217
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->zBB:Z

    .line 9162
    :cond_b
    iget-object v3, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->zBE:Lcom/tencent/mm/plugin/recordvideo/plugin/s$d;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j$a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 16019
    iget v0, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 9165
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 16020
    iget v0, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 9166
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 9169
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->zBF:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16336
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->zBF:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 16337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16338
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/recordvideo/plugin/s;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/j;->ai(Ljava/lang/Runnable;)V

    .line 74
    :cond_d
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewPlugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getReMuxPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/media/widget/camerarecordview/b/b;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reMuxPlugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCropVideoPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    const-string/jumbo v3, "captureInfo"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "configProvider"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17099
    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 17100
    iput-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 78
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cropVideoPlugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18029
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 80
    if-eqz v0, :cond_14

    .line 19029
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 82
    if-nez v0, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 19081
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eep()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20029
    iget-object v1, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBS:Landroid/os/Bundle;

    .line 83
    if-nez v1, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 20080
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eeo()Ljava/lang/String;

    move-result-object v2

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 84
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v1

    const-string/jumbo v2, "audioList"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20262
    iget-object v9, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "audioList"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20624
    iget-object v1, v9, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMq:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->fA(Ljava/util/List;)V

    .line 20625
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_13

    .line 20626
    iget-object v0, v9, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zLr:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView"

    const-string/jumbo v3, "addAudioListForAudioCache"

    const-string/jumbo v4, "(ILjava/util/List;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView"

    const-string/jumbo v2, "addAudioListForAudioCache"

    const-string/jumbo v3, "(ILjava/util/List;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20627
    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;I)V

    .line 20630
    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->zMt:Z

    .line 89
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MEDIA_TYPE_INT"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ORIGIN_MEDIA_DURATION_MS_LONG"

    .line 21020
    iget v1, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ENTER_EDIT_PAGE_TIME_MS_LONG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_EDIT_PUBLISHID_INT"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nz(J)Lcom/tencent/mm/g/b/a/hj;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v2

    .line 21026
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 95
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_15
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_29

    const-wide/16 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hj;->nK(J)Lcom/tencent/mm/g/b/a/hj;

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    .line 22026
    iget-object v1, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nL(J)Lcom/tencent/mm/g/b/a/hj;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v2

    .line 23026
    iget-object v0, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 97
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_16
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_2b

    const-wide/16 v0, 0x1

    :goto_c
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/hu;->oM(J)Lcom/tencent/mm/g/b/a/hu;

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    .line 24026
    iget-object v1, p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oN(J)Lcom/tencent/mm/g/b/a/hu;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 25018
    :cond_17
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 100
    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    :goto_d
    if-lez v0, :cond_18

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MEDIA_SOURCE_INT"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_18
    const v0, 0x127fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_e
    return-void

    .line 1046
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1050
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6039
    :cond_1b
    iget v3, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->height:I

    .line 7039
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->width:I

    .line 1052
    if-le v3, v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8296
    :cond_1d
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 8297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 8298
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8299
    const/4 v2, 0x0

    const-string/jumbo v0, "result"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v9

    .line 8300
    goto/16 :goto_2

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    :goto_f
    :try_start_3
    const-string/jumbo v2, "MicroMsg.EditVideoPlayPlugin"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "rsblur exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1069
    iget-object v2, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->context:Landroid/content/Context;

    const-string/jumbo v0, "RenderScript Exception"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1071
    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1073
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    goto/16 :goto_3

    .line 1074
    :catchall_0
    move-exception v0

    move-object v8, v1

    .line 1073
    :goto_10
    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/tencent/mm/ui/blur/e;->destroy()V

    :cond_1f
    const v1, 0x127fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1078
    :cond_20
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    .line 1080
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nM(J)Lcom/tencent/mm/g/b/a/hj;

    goto/16 :goto_4

    .line 9152
    :cond_21
    const/16 v0, 0x2710

    goto/16 :goto_5

    .line 9159
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 9201
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 14039
    :cond_24
    iget v4, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->height:I

    .line 15039
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/e/c$a;->width:I

    .line 9203
    if-le v4, v0, :cond_25

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 9210
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setForceScaleFullScreen(Z)V

    .line 9211
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_8

    .line 9214
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->xBJ:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    goto/16 :goto_8

    .line 95
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_29
    const-wide/16 v0, 0x2

    goto/16 :goto_a

    .line 97
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2b
    const-wide/16 v0, 0x2

    goto/16 :goto_c

    .line 100
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 104
    :cond_2d
    const v0, 0x127fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_e

    .line 1074
    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_10

    .line 1066
    :catch_1
    move-exception v0

    move-object v1, v8

    goto/16 :goto_f
.end method

.method public a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v0, 0x127fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    if-eq p1, v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

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

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/c;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFH:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    if-eq p1, v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v1, "unknown status "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 173
    const v0, 0x127fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getBgPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->eeU()Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->release()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->onPause()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->onPause()V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v1

    .line 25044
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 123
    if-eqz v1, :cond_2

    .line 25161
    const/4 v0, 0x1

    .line 127
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v2, "CaptureDataManager.INSTANCE"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_extra_feature_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 25218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 128
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_group_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v1

    .line 27053
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v2

    .line 27054
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/h;)Ljava/util/ArrayList;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->getEditorDataList()Ljava/util/ArrayList;

    move-result-object v4

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeJ()[F

    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v6

    .line 28049
    iget v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->cTG:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v7

    .line 28050
    iget v7, v7, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->hBJ:I

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeK()[F

    move-result-object v10

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/recordvideo/b/f;-><init>(ZLcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;[FIILjava/util/ArrayList;Ljava/lang/String;[F)V

    .line 146
    const-string/jumbo v1, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v2, "edit config: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getReMuxPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/b/f;)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ADD_EMOJI_COUNT_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_ADD_TEXT_COUNT_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->eeN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SELECT_MUSIC_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 28054
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 152
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_SELECT_ORIGIN_INT"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getAddMusicPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    move-result-object v0

    .line 29053
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->getMuteOrigin()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_AFTER_EDIT_INT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->efi()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->efj()V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nA(J)Lcom/tencent/mm/g/b/a/hj;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getConfigProvider()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rh(I)V

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 30037
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eez()V

    const v0, 0x127fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v0

    .line 26218
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->blX:I

    .line 130
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_black_list"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->eeQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 153
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 160
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 163
    :cond_8
    const v0, 0x127fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ase()Z
    .locals 8

    .prologue
    const v7, 0x127ff

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BaseEditVideoPluginLayout;->ase()Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v1, "onBackPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_AFTER_EDIT_INT"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getItemContainerPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/h;

    move-result-object v0

    .line 31257
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/h;->zAF:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer;->getAllItemViews()Ljava/util/List;

    move-result-object v0

    .line 30241
    check-cast v0, Ljava/lang/Iterable;

    .line 30282
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

    .line 30244
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 30245
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    if-eqz v2, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30246
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/p;

    if-eqz v2, :cond_3

    .line 30247
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hu;->Ue()Lcom/tencent/mm/g/b/a/hu;

    goto :goto_0

    .line 30249
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/m;

    if-nez v2, :cond_0

    .line 30251
    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/s;

    if-eqz v0, :cond_0

    .line 30252
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hu;->Ug()Lcom/tencent/mm/g/b/a/hu;

    goto :goto_0

    .line 30256
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getMoreMenuPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/i;

    move-result-object v2

    .line 32044
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/i;->zAL:Z

    .line 30256
    if-eqz v2, :cond_7

    const-wide/16 v4, 0x1

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/hu;->oL(J)Lcom/tencent/mm/g/b/a/hu;

    .line 30257
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oH(J)Lcom/tencent/mm/g/b/a/hu;

    .line 30258
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v0

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oI(J)Lcom/tencent/mm/g/b/a/hu;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33018
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 181
    if-ne v0, v6, :cond_5

    .line 182
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;->reset()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getNavigator()Lcom/tencent/mm/plugin/recordvideo/activity/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a$a;->a(Lcom/tencent/mm/plugin/recordvideo/activity/a;)V

    .line 190
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 30256
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public getPlayerView()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x127fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditorVideoPlayView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditorVideoPlayView;-><init>(Landroid/content/Context;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.EditorVideoPluginLayoutNew"

    const-string/jumbo v2, "playerView :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    const v3, 0x7f092753

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/s;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Landroid/widget/TextView;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->setPreviewPlugin(Lcom/tencent/mm/plugin/recordvideo/plugin/s;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPluginList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getPreviewPlugin()Lcom/tencent/mm/plugin/recordvideo/plugin/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    check-cast v1, Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
