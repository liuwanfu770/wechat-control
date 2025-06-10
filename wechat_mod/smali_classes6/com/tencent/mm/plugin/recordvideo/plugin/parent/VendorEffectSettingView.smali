.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJS\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00140\u001bH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;",
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
        "cameraView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "getCameraView",
        "()Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "setCameraView",
        "(Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;)V",
        "setSeekBarItem",
        "",
        "seekBarId",
        "textViewId",
        "strId",
        "value",
        "max",
        "onChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x12832

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x12831

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const v8, 0x12830

    const/16 v7, 0x64

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "MicroMsg.VendorEffectSettingView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->TAG:Ljava/lang/String;

    .line 24
    const v1, 0x7f0c017d

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    const v1, 0x7f09271f

    const v2, 0x7f092720

    .line 26
    const v3, 0x7f10058d

    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzM:Lcom/tencent/mm/media/widget/b/a/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a;->aAS()I

    move-result v4

    const/4 v5, 0x5

    new-instance v6, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;)V

    check-cast v6, Lf/g/a/b;

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->a(IIIIILf/g/a/b;)V

    .line 31
    const v1, 0x7f092721

    const v2, 0x7f092722

    .line 32
    const v3, 0x7f100592

    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzM:Lcom/tencent/mm/media/widget/b/a/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a;->aAT()I

    move-result v4

    new-instance v6, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;)V

    check-cast v6, Lf/g/a/b;

    move-object v0, p0

    move v5, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->a(IIIIILf/g/a/b;)V

    .line 37
    const v1, 0x7f092723

    const v2, 0x7f092724

    .line 38
    const v3, 0x7f100593

    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzM:Lcom/tencent/mm/media/widget/b/a/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a;->aAU()I

    move-result v4

    new-instance v6, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$3;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;)V

    check-cast v6, Lf/g/a/b;

    move-object v0, p0

    move v5, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->a(IIIIILf/g/a/b;)V

    .line 43
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(IIIIILf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x1282f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(seekBarId)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "findViewById(textViewId)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50
    invoke-virtual {v0, p5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;

    invoke-direct {v2, p0, v1, p3, p6}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;Landroid/widget/TextView;ILf/g/a/b;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCameraView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    return-object v0
.end method

.method public final setCameraView(Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/VendorEffectSettingView;->uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    return-void
.end method
