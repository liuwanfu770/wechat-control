.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001KB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010>\u001a\u00020\u001cH\u0002J\u0008\u0010?\u001a\u00020@H\u0014J\u000e\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020(J\u000e\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020\u001cJ\"\u0010E\u001a\u00020@2\u0006\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010H\u001a\u00020\u001c2\u0008\u0008\u0002\u0010I\u001a\u00020\u001cJ\u0008\u0010J\u001a\u00020@H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010-\u001a\u0004\u0018\u00010.@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$OnCropCallback;",
        "getCallback",
        "()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$OnCropCallback;",
        "setCallback",
        "(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$OnCropCallback;)V",
        "cutCnt",
        "getCutCnt",
        "()I",
        "setCutCnt",
        "(I)V",
        "dragCnt",
        "getDragCnt",
        "setDragCnt",
        "duration",
        "",
        "endEmptyTrack",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackThumbInfo;",
        "endInTrack",
        "frameAdapter",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter;",
        "lastTime",
        "layoutManager",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "maxCropDuration",
        "padding",
        "playWaitIdle",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "runOnSize",
        "Ljava/lang/Runnable;",
        "<set-?>",
        "Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;",
        "seekSlider",
        "getSeekSlider",
        "()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;",
        "seekSliderListener",
        "Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$OnSliderTouchListener;",
        "seekSliderReady",
        "sizePerTime",
        "",
        "startEmptyTrack",
        "startInTrack",
        "thumbCropMaxWidth",
        "thumbDisplayWidth",
        "thumbHeight",
        "thumbWidth",
        "totalWidth",
        "getScrollTime",
        "onFinishInflate",
        "",
        "setEnableLengthEdit",
        "enable",
        "setProgress",
        "timeMs",
        "setTrack",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "initStart",
        "initEnd",
        "updateTrackCrop",
        "OnCropCallback",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private EbC:Z

.field private Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

.field private Ebp:I

.field private Ebu:F

.field private Ebv:Ljava/lang/Runnable;

.field private final Ebx:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

.field private EeI:J

.field private EeJ:J

.field private EeK:J

.field private EeL:I

.field private EeM:I

.field private final EeN:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

.field private EeO:I

.field private EeP:I

.field private EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field private EhG:Z

.field private EhH:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

.field private EhI:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

.field private final TAG:Ljava/lang/String;

.field private duration:J

.field private gTu:J

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private padding:I

.field private thumbHeight:I

.field private thumbWidth:I

.field private uxV:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x3939f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x3939e

    const/4 v1, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.TrackCropView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    .line 36
    const/16 v0, 0x70

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->thumbHeight:I

    .line 37
    const/16 v0, 0x3f

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->thumbWidth:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebp:I

    .line 43
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhT:Lcom/tencent/mm/plugin/vlog/ui/thumb/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c$a;->eVt()Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeN:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhT:Lcom/tencent/mm/plugin/vlog/ui/thumb/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c$a;->eVt()Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebx:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;F)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->padding:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Lcom/tencent/mm/plugin/vlog/model/z;)V
    .locals 8

    .prologue
    const v0, 0x3939b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "composition"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeO:I

    .line 1164
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeP:I

    .line 1165
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1166
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebp:I

    .line 1167
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gTu:J

    .line 1169
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/vlog/model/z;->eSU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    .line 1170
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/vlog/model/z;->eSV()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 1171
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 1172
    const-wide/32 v0, 0xea60

    .line 1171
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeI:J

    .line 1175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    .line 1176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    .line 1177
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 1178
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    .line 1179
    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    .line 1181
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/vlog/model/z;->eTa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1302
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1303
    const/4 v2, 0x0

    .line 1304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1305
    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1182
    new-instance v6, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;-><init>(Lcom/tencent/mm/plugin/vlog/model/aa;)V

    .line 2012
    iput v2, v6, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 1184
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->thumbHeight:I

    .line 2014
    iput v0, v6, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->height:I

    .line 1185
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->thumbWidth:I

    .line 3013
    iput v0, v6, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->width:I

    .line 1187
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1304
    goto :goto_1

    .line 1173
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    goto :goto_0

    .line 1306
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 1181
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1190
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1191
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhG:Z

    .line 1192
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Ljava/util/LinkedList;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebv:Ljava/lang/Runnable;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebv:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x3939b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 162
    :cond_6
    const v0, 0x3939b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EbC:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V
    .locals 9

    .prologue
    const v8, 0x393a0

    const-wide/16 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4262
    const/4 v1, 0x0

    .line 4264
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string/jumbo v3, "recyclerView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_b

    .line 4265
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string/jumbo v6, "recyclerView"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4266
    instance-of v6, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    if-eqz v6, :cond_4

    .line 4268
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v1

    .line 4269
    if-ltz v1, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->getItemCount()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 4270
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->Xw(I)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v1

    .line 5011
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 5034
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 5058
    iget-wide v2, v1, Lcom/tencent/mm/videocomposition/b;->startTimeMs:J

    .line 4276
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v1, :cond_6

    .line 4277
    :cond_3
    iput-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    .line 4278
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    .line 4279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_4
    move-object v0, v1

    .line 4264
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 4281
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhG:Z

    if-eqz v1, :cond_a

    .line 4284
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getLeftSliderBound()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    div-float/2addr v1, v6

    long-to-float v6, v2

    add-float/2addr v1, v6

    float-to-long v6, v1

    iput-wide v6, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    .line 4285
    iget-wide v6, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    cmp-long v1, v6, v4

    if-gez v1, :cond_8

    .line 4286
    iput-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    .line 4288
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-nez v1, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getRightSliderBound()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    div-float/2addr v0, v1

    long-to-float v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    .line 4289
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 4290
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    .line 23
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_b
    move-wide v2, v4

    move-object v0, v1

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeL:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeJ:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeM:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeK:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .prologue
    const v2, 0x393a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebv:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->padding:I

    return v0
.end method

.method private final getScrollTime()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const v7, 0x3939d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_0

    const-string/jumbo v5, "recyclerView"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string/jumbo v6, "recyclerView"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 245
    instance-of v6, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    if-eqz v6, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v1

    .line 248
    if-ltz v1, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->getItemCount()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 249
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->Xw(I)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v1

    .line 4011
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 4058
    iget-wide v4, v1, Lcom/tencent/mm/videocomposition/b;->startTimeMs:J

    .line 255
    :goto_1
    if-nez v0, :cond_5

    .line 256
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 258
    :goto_2
    return-wide v0

    :cond_3
    move-object v0, v1

    .line 243
    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto :goto_0

    .line 258
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    div-float/2addr v0, v1

    long-to-float v1, v4

    add-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move-wide v4, v2

    move-object v0, v1

    goto :goto_1
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->thumbHeight:I

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeL:I

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeI:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeM:I

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->duration:J

    return-wide v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->thumbWidth:I

    return v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeN:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    return-object v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebx:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    return-object v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    return-object v0
.end method

.method public static final synthetic s(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhG:Z

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhI:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    return-object v0
.end method

.method public final getCutCnt()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeP:I

    return v0
.end method

.method public final getDragCnt()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeO:I

    return v0
.end method

.method public final getSeekSlider()Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x39399

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 66
    const v0, 0x7f092e09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.track_crop_thumb_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 67
    const v0, 0x7f092e08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_0

    const v1, 0x772c2c2c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setMaskColor(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setEnableHapticAtEdge(Z)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->uxV:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebm:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhH:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhH:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setCallback(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhI:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    return-void
.end method

.method public final setCutCnt(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeP:I

    return-void
.end method

.method public final setDragCnt(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeO:I

    return-void
.end method

.method public final setEnableLengthEdit(Z)V
    .locals 2

    .prologue
    const v1, 0x3939a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->dJl()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->dJk()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setProgress(J)V
    .locals 7

    .prologue
    const v6, 0x3939c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->padding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->Ebu:F

    div-float/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EhF:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getScrollTime()J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-float v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->EeI:J

    long-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->setCursorPos(F)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
