.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 O2\u00020\u0001:\u0001OB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u001e\u0010/\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u000fJ\u0006\u00104\u001a\u00020,J\u0006\u00105\u001a\u00020,J\u0006\u00106\u001a\u00020,J\u0006\u00107\u001a\u00020,J\u0006\u00108\u001a\u00020,J\u0006\u00109\u001a\u00020,J\u000e\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000fJ\u0016\u0010<\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020,J\u0006\u0010@\u001a\u00020,J\u0010\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\u0015H\u0002J\u000e\u0010E\u001a\u00020,2\u0006\u0010F\u001a\u00020GJ\u0008\u0010H\u001a\u00020\u0015H\u0016J\u0008\u0010I\u001a\u00020,H\u0016J\u0008\u0010J\u001a\u00020,H\u0016J\u0016\u0010K\u001a\u00020,2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010L\u001a\u00020,J\u0006\u0010M\u001a\u00020,J\u0006\u0010N\u001a\u00020,R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006P"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditPhotoContainerPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "photoLayout",
        "Landroid/widget/FrameLayout;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "captureInfo",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "curIndex",
        "",
        "curType",
        "Lcom/tencent/mm/api/FeaturesType;",
        "drawingView",
        "Lcom/tencent/mm/view/PhotoDrawingView;",
        "isFinishing",
        "",
        "mLandscapePhotoEditor",
        "Lcom/tencent/mm/api/MMPhotoEditor;",
        "getMLandscapePhotoEditor",
        "()Lcom/tencent/mm/api/MMPhotoEditor;",
        "mLandscapePhotoEditor$delegate",
        "Lkotlin/Lazy;",
        "mPortraitPhotoEditor",
        "getMPortraitPhotoEditor",
        "mPortraitPhotoEditor$delegate",
        "moved",
        "photoEditor",
        "presenter",
        "Lcom/tencent/mm/presenter/IPresenter;",
        "getPresenter",
        "()Lcom/tencent/mm/presenter/IPresenter;",
        "setPresenter",
        "(Lcom/tencent/mm/presenter/IPresenter;)V",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "addEmoji",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/api/IEmojiInfo;",
        "addText",
        "text",
        "Landroid/text/Editable;",
        "color",
        "bgcolor",
        "cropCancel",
        "cropFinish",
        "cropRotate",
        "cropUndo",
        "doBrush",
        "doCrop",
        "doDoodle",
        "index",
        "doFilter",
        "colorWeight",
        "",
        "doFinish",
        "doMosaic",
        "handleDispatch",
        "event",
        "Landroid/view/MotionEvent;",
        "isCanRevert",
        "loadPhotoEditLogic",
        "path",
        "",
        "onBackPress",
        "release",
        "reset",
        "setup",
        "showEmojiPanel",
        "showTextPanel",
        "unDo",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zAT:Lcom/tencent/mm/plugin/recordvideo/plugin/j$a;


# instance fields
.field public final context:Landroid/content/Context;

.field private gec:Z

.field public isFinishing:Z

.field public rVg:I

.field public umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public xFW:Lcom/tencent/mm/api/aa;

.field private final xTW:Lf/f;

.field private final xTX:Lf/f;

.field public xTZ:Lcom/tencent/mm/bs/b;

.field public xUd:Lcom/tencent/mm/api/h;

.field public xUf:Landroid/widget/FrameLayout;

.field public zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

.field public zAS:Lcom/tencent/mm/view/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12714

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->zAT:Lcom/tencent/mm/plugin/recordvideo/plugin/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x12713

    const-string/jumbo v0, "photoLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUf:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$h;->zAY:Lcom/tencent/mm/plugin/recordvideo/plugin/j$h;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTW:Lf/f;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$g;->zAX:Lcom/tencent/mm/plugin/recordvideo/plugin/j$g;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTX:Lf/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->context:Landroid/content/Context;

    .line 193
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUd:Lcom/tencent/mm/api/h;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->rVg:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->isFinishing:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/j;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x12715

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1182
    :goto_1
    return-void

    .line 1172
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->gec:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1177
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->gec:Z

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFV:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFT:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 1182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1185
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->gec:Z

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFU:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    goto :goto_0

    .line 1170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->zAR:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final ase()Z
    .locals 3

    .prologue
    const v2, 0x12712

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUd:Lcom/tencent/mm/api/h;

    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    if-ne v0, v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->eeS()V

    .line 382
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dNb()Lcom/tencent/mm/api/aa;
    .locals 2

    const v1, 0x297d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eeR()Lcom/tencent/mm/api/aa;
    .locals 2

    const v1, 0x297d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTX:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eeS()V
    .locals 5

    .prologue
    const v4, 0x1270f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUd:Lcom/tencent/mm/api/h;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32114

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x12711

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->dNb()Lcom/tencent/mm/api/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->onDestroy()V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->eeR()Lcom/tencent/mm/api/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->onDestroy()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUf:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUf:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->onDestroy()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x12710

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    sget-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xUd:Lcom/tencent/mm/api/h;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->xTZ:Lcom/tencent/mm/bs/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/bs/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/y;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/y;->a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
