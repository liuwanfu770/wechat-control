.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$b;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u0015J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,H\u0002J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020,H\u0002J\n\u00104\u001a\u0004\u0018\u00010 H\u0016J\u0008\u00105\u001a\u00020\u0015H\u0016J\u0012\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020*H\u0002J\u0008\u0010:\u001a\u00020*H\u0002J \u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J \u0010?\u001a\u00020*2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0018\u0010@\u001a\u00020*2\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J \u0010A\u001a\u00020*2\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0016J\u0008\u0010B\u001a\u00020*H\u0016J\u0008\u0010C\u001a\u00020*H\u0016J\u001f\u0010D\u001a\u00020*2\u0008\u0010E\u001a\u0004\u0018\u00010,2\u0008\u0010F\u001a\u0004\u0018\u00010,\u00a2\u0006\u0002\u0010GJ\u0016\u0010H\u001a\u00020*2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010J\u001a\u00020*2\u0006\u0010K\u001a\u00020\u0015J\u0016\u0010L\u001a\u00020*2\u0006\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020,J\u0010\u0010O\u001a\u00020*2\u0006\u0010P\u001a\u00020,H\u0016J\u0008\u0010Q\u001a\u00020*H\u0002J\u0006\u0010R\u001a\u00020*J\u0008\u0010S\u001a\u00020*H\u0002J\u0018\u0010T\u001a\u00020*2\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditCropVideoPlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "cropBtn",
        "Landroid/widget/ImageView;",
        "cropEnd",
        "",
        "cropRecyclerThumbSeekBar",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;",
        "cropStart",
        "dialog",
        "Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;",
        "finderEnable",
        "",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "jumpHideAnimation",
        "longVideoTv",
        "Landroid/widget/TextView;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "sourceVideoPath",
        "",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "weseeArrowBtn",
        "weseeBtn",
        "weseeEnable",
        "weseeWrapper",
        "changeThumbBarPercent",
        "",
        "currentTime",
        "",
        "forceCropVideo",
        "isForce",
        "getSmaller",
        "a",
        "b",
        "getString",
        "resId",
        "name",
        "onBackPress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onClickFinder",
        "onClickWesee",
        "onDown",
        "left",
        "start",
        "end",
        "onMove",
        "onRecyclerChanged",
        "onUp",
        "release",
        "reset",
        "resetConfirmStyle",
        "bgStyleResId",
        "textColor",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "setCaptureInfo",
        "captureInfo",
        "setJumpHideAnimation",
        "jump",
        "setUIParams",
        "seekbarHeight",
        "bgResId",
        "setVisibility",
        "visibility",
        "showBottomSheet",
        "showWeSeeBtn",
        "startLoadThumbBitmap",
        "synCropInfo",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zCY:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$a;


# instance fields
.field gtS:Landroid/view/ViewGroup;

.field private hBG:Ljava/lang/String;

.field private jFt:Lcom/tencent/mm/ui/widget/a/d;

.field public umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final zCM:Landroid/widget/ImageView;

.field public final zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

.field private final zCO:Landroid/view/ViewGroup;

.field private final zCP:Landroid/widget/ImageView;

.field private final zCQ:Landroid/widget/ImageView;

.field private final zCR:Landroid/widget/TextView;

.field public zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

.field public zCT:Z

.field private zCU:F

.field private zCV:F

.field private zCW:Z

.field private zCX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x127b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCY:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x127b5

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bd9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_crop_video)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCM:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f090bd8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.editor_crop_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092a5b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f091359

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCP:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f09136a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCQ:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f09268a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCR:Landroid/widget/TextView;

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCV:F

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hBG:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f038e

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCM:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    return-object v0
.end method

.method private final aa(FF)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x127b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v1, :cond_2

    .line 11020
    iget v2, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 12019
    iget v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 417
    sub-int/2addr v2, v1

    .line 420
    sub-float v1, p2, p1

    int-to-float v3, v2

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    add-int/lit16 v3, v3, 0xfa

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 12020
    :cond_1
    iget v4, v4, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 420
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hv(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 421
    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    .line 425
    :goto_0
    int-to-float v1, v2

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    float-to-int v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 426
    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 427
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string/jumbo v3, "EDIT_CROP_VIDEO_LENGTH_START_TIME_INT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string/jumbo v1, "EDIT_CROP_VIDEO_LENGTH_END_TIME_INT"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFG:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_1
    return-void

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V
    .locals 1

    .prologue
    const v0, 0x3215b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V
    .locals 1

    .prologue
    const v0, 0x3215c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    return-object v0
.end method

.method private efa()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const v4, 0x32157

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCP:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0407

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f036d

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move-object v0, v1

    .line 119
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 120
    goto :goto_1

    :cond_6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->aC(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_2
    return-void

    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private final efb()V
    .locals 8

    .prologue
    const v7, 0x32158

    const/4 v6, 0x6

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 292
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x2c

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 294
    const-string/jumbo v2, "key_finder_sns_post_type"

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v2, "key_finder_post_router"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v2, "key_finder_post_from"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v5, "key_finder_post_sns_video_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v2, :cond_1

    .line 9016
    iget-object v2, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 297
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v2, :cond_0

    .line 10016
    iget-object v1, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 297
    :cond_0
    :goto_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 299
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v2, v1

    .line 297
    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v2, :cond_0

    .line 10021
    iget-object v1, v2, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBK:Ljava/lang/String;

    goto :goto_1
.end method

.method private final efc()V
    .locals 9

    .prologue
    const v8, 0x32159

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/f;->zSN:Lcom/tencent/mm/plugin/recordvideo/e/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "parent.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/f;->gB(Landroid/content/Context;)Z

    move-result v7

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_CLICK_WESEE_BTN"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    if-eqz v7, :cond_0

    const v1, 0x7f1002f9

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    :goto_0
    const-string/jumbo v2, ""

    .line 319
    const v3, 0x7f10033b

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 320
    const v4, 0x7f1002ab

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$e;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Z)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 346
    new-instance v6, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Z)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 315
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 360
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 317
    :cond_0
    const v1, 0x7f1002f7

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x127ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parent.context.getString(resId)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static hv(II)I
    .locals 0

    .prologue
    .line 370
    if-le p0, p1, :cond_0

    .line 373
    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final T(FF)V
    .locals 4

    .prologue
    const v3, 0x127ac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecyclerChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCU:F

    .line 387
    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCV:F

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->aa(FF)V

    .line 390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final U(FF)V
    .locals 4

    .prologue
    const v3, 0x127ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDown : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFI:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final V(FF)V
    .locals 4

    .prologue
    const v3, 0x127ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUp : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCU:F

    .line 401
    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCV:F

    .line 403
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->aa(FF)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final W(FF)V
    .locals 4

    .prologue
    const v3, 0x127af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMove : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final ase()Z
    .locals 5

    .prologue
    const v4, 0x127b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFK:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 448
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    const-string/jumbo v0, "plugin_video_crop"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/16 v9, 0x8

    const/4 v8, 0x0

    const v7, 0x127aa

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditCropVideoPlugin"

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

    .line 198
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    :goto_0
    if-nez v0, :cond_5

    .line 210
    :cond_0
    if-nez v0, :cond_6

    .line 232
    :cond_1
    if-nez v0, :cond_9

    .line 236
    :cond_2
    if-nez v0, :cond_a

    .line 251
    :cond_3
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditCropVideoPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 198
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f090bbf

    if-ne v1, v2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    .line 6083
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->reset()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFK:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f090bc1

    if-ne v1, v2, :cond_1

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCU:F

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCV:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->aa(FF)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFL:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCT:Z

    if-nez v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v0, :cond_3

    .line 7020
    iget v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 8019
    iget v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->cTG:I

    .line 226
    sub-int v0, v1, v0

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_VIDEO_CROP_DURATION_MS_INT"

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCV:F

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCU:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 232
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f090bd9

    if-ne v1, v2, :cond_2

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->rM(Z)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CLICK_VIDEO_CROP_COUNT_INT"

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->aEs(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f092a5b

    if-ne v0, v1, :cond_3

    .line 237
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTy:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->jT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 239
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditCropVideoPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 242
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCW:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCX:Z

    if-eqz v0, :cond_c

    .line 8254
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efp()V

    .line 8255
    new-instance v1, Lf/g/b/y$a;

    invoke-direct {v1}, Lf/g/b/y$a;-><init>()V

    iput-boolean v6, v1, Lf/g/b/y$a;->QcZ:Z

    .line 8256
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 8257
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$g;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$g;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Lcom/tencent/mm/ui/widget/a/e;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 8263
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Lf/g/b/y$a;Lcom/tencent/mm/ui/widget/a/e;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 8282
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$i;-><init>(Lf/g/b/y$a;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 8287
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto/16 :goto_1

    .line 244
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCW:Z

    if-eqz v0, :cond_d

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efb()V

    goto/16 :goto_1

    .line 246
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCX:Z

    if-eqz v0, :cond_3

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efc()V

    goto/16 :goto_1
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3215a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final rM(Z)V
    .locals 13

    .prologue
    const v12, 0x127a9

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hBG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v0, :cond_9

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1104
    :goto_0
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCS:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    if-eqz v1, :cond_4

    .line 3016
    iget-object v0, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1106
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hBG:Ljava/lang/String;

    .line 1107
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    .line 4016
    iget-object v5, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 4020
    iget v6, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1107
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hv(II)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    :goto_1
    const-string/jumbo v7, "path"

    invoke-static {v5, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4060
    iget-boolean v7, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->hasInit:Z

    if-nez v7, :cond_2

    .line 4061
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->hasInit:Z

    .line 4062
    iget-object v7, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->ayM(Ljava/lang/String;)V

    .line 4063
    new-instance v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v5}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 4064
    div-int/lit16 v6, v6, 0x3e8

    iput v6, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 4065
    iput v0, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->minDuration:I

    .line 4066
    iget-object v0, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setVideoTransPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 4105
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;->zDd:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$b;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setOnPreparedListener(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V

    .line 1108
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 5020
    iget v3, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1109
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hv(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 6020
    iget v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBJ:I

    .line 1109
    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCV:F

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->setVisibility(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    const-string/jumbo v1, "forceCropVideo isForce: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 136
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    if-ne v0, v10, :cond_8

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v4, :cond_b

    move v3, v4

    .line 138
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showPostEntry()Z

    move-result v6

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rof:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "1"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "wesee_switch"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 142
    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCW:Z

    .line 143
    if-nez v1, :cond_5

    if-eqz v7, :cond_d

    :cond_5
    move v0, v4

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCX:Z

    .line 145
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns2FinderEnable:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, ", showPostEntry:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", showWeseeEntry:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", weseeCommandSwitch:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCW:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCX:Z

    if-eqz v0, :cond_e

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCR:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "parent.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102f44

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCP:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_7
    const-string/jumbo v0, "EDIT_CROP_VIDEO_SHOW_WESEE_SWITCH_BOOLEAN"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efa()V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;->delete()V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_SHOW_WESEE_BTN"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->DC(J)V

    .line 173
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/f;->zSN:Lcom/tencent/mm/plugin/recordvideo/e/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "parent.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/f;->gB(Landroid/content/Context;)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_15

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_INSTALL_WESEE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_CLICK_WESEE_BTN"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFE:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 183
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1104
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1107
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 137
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 142
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 143
    goto/16 :goto_4

    .line 155
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCW:Z

    if-eqz v0, :cond_11

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCR:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "parent.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102f3f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCP:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efa()V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_SHOW_WESEE_BTN"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->DC(J)V

    goto/16 :goto_5

    .line 161
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCX:Z

    if-eqz v0, :cond_14

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCR:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "parent.context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100c65

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCP:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :cond_13
    const-string/jumbo v0, "EDIT_CROP_VIDEO_SHOW_WESEE_SWITCH_BOOLEAN"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efa()V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider;->zwE:Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProvider$a;->delete()V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_SHOW_WESEE_BTN"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->DC(J)V

    goto/16 :goto_5

    .line 170
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->DC(J)V

    goto/16 :goto_5

    .line 177
    :cond_15
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_IS_INSTALL_WESEE"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x127b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->release()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 470
    :cond_1
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    const-string/jumbo v1, "release dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x127b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->hBG:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCN:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->release()V

    .line 463
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x127b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->zCM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
