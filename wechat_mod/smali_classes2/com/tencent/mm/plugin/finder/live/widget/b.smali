.class public final Lcom/tencent/mm/plugin/finder/live/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/widget/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0006\u0010(\u001a\u00020\rJ\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\rJ\u0006\u0010,\u001a\u00020$J \u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u000101J$\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J&\u00108\u001a\u00020$2\u0008\u00103\u001a\u0004\u0018\u0001092\u0008\u00104\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u00010:H\u0016J&\u0010;\u001a\u00020&2\u0008\u0010<\u001a\u0004\u0018\u0001092\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u000107H\u0016J\u0006\u0010@\u001a\u00020&R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014\u00a8\u0006B"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostCoverWidget;",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$IVideoGenerateCallback;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "coverLayout",
        "Landroid/view/ViewGroup;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;)V",
        "MENU_ID_SET_HEADIMG_ALBUM",
        "",
        "REQUEST_CODE_IMAGE_BROUND_SEND_COMFIRM",
        "TAG",
        "",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "avatarUrl",
        "getAvatarUrl",
        "()Ljava/lang/String;",
        "setAvatarUrl",
        "(Ljava/lang/String;)V",
        "getCallback",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;",
        "choosePath",
        "getChoosePath",
        "setChoosePath",
        "coverIv",
        "Landroid/widget/ImageView;",
        "getCoverIv",
        "()Landroid/widget/ImageView;",
        "getCoverLayout",
        "()Landroid/view/ViewGroup;",
        "liveCoverUrl",
        "getLiveCoverUrl",
        "setLiveCoverUrl",
        "chooseNewCover",
        "",
        "editImage",
        "",
        "inputPath",
        "getDefaultCover",
        "getDefaultCoverSize",
        "Landroid/graphics/Point;",
        "getThumbCover",
        "isReady",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onEditFinish",
        "p0",
        "p1",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;",
        "p2",
        "Landroid/os/Bundle;",
        "onFinishBtnClick",
        "Landroid/content/Context;",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$IVideoFinishController;",
        "onMediaGenerated",
        "context",
        "model",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;",
        "extData",
        "setCover",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tjv:I = 0x12c

# The value of this static final field might be set in the static constructor
.field private static final tjw:I = 0x15e

.field public static final tjx:Lcom/tencent/mm/plugin/finder/live/widget/b$a;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final activity:Lcom/tencent/mm/ui/MMActivity;

.field public jyk:Ljava/lang/String;

.field public final pwa:Landroid/widget/ImageView;

.field public tiV:Ljava/lang/String;

.field public tjq:Ljava/lang/String;

.field public final tjr:I

.field public final tjs:I

.field private final tjt:Landroid/view/ViewGroup;

.field public final tju:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34c2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/widget/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjx:Lcom/tencent/mm/plugin/finder/live/widget/b$a;

    .line 45
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjv:I

    .line 46
    const/16 v0, 0x15e

    sput v0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjw:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;)V
    .locals 3

    .prologue
    const v2, 0x34c2e

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "coverLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjt:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tju:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    .line 42
    const-string/jumbo v0, "Finder.FinderLivePostCoverWidget"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->TAG:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjq:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    .line 54
    const/16 v0, 0x271a

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjr:I

    .line 55
    const/16 v0, 0x271b

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjs:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjt:Landroid/view/ViewGroup;

    const v1, 0x7f093084

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "coverLayout.findViewById\u2026.id.finder_live_cover_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->pwa:Landroid/widget/ImageView;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjt:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/widget/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/widget/b$1;-><init>(Lcom/tencent/mm/plugin/finder/live/widget/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/live/widget/b;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjr:I

    return v0
.end method

.method public static cOV()Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x34c2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Landroid/graphics/Point;

    sget v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjv:I

    sget v2, Lcom/tencent/mm/plugin/finder/live/widget/b;->tjw:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x34c2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 230
    const-string/jumbo v0, "key_extra_data"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "KSEGMENTMEDIAINFO"

    if-nez p2, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    if-nez p1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 233
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 234
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method
