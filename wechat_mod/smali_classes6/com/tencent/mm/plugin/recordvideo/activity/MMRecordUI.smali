.class public Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0016\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00140\u0017H\u0002J\"\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0010H\u0014J\u0008\u0010%\u001a\u00020\u0010H\u0014J-\u0010&\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00142\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+H\u0016\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u0010H\u0014J\u0008\u0010.\u001a\u00020\u0010H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "controller",
        "Lcom/tencent/mm/plugin/recordvideo/activity/controller/RecordUIController;",
        "isLargeScreen",
        "",
        "mediaGenerateCallback",
        "Lcom/tencent/mm/plugin/recordvideo/biz/MediaGenerateShareCallback;",
        "root",
        "Landroid/view/ViewGroup;",
        "uiRouter",
        "Lcom/tencent/mm/plugin/recordvideo/activity/controller/RecordUIRouter;",
        "checkScreenSize",
        "",
        "finish",
        "finishWithCancel",
        "getForceOrientation",
        "",
        "getLayoutId",
        "initIntentData",
        "Lkotlin/Pair;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "setWindowStyle",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final ztx:Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI$a;


# instance fields
.field private gLo:Landroid/view/ViewGroup;

.field private umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field private ztt:Lcom/tencent/mm/plugin/recordvideo/a/b;

.field private ztu:Lcom/tencent/mm/plugin/recordvideo/activity/a/a;

.field private ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

.field private ztw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12537

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztx:Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x12536

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztu:Lcom/tencent/mm/plugin/recordvideo/activity/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final edb()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v2, -0x1

    const v4, 0x1252e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "context.window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f060171

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 179
    int-to-float v0, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->gLo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_1

    .line 185
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 195
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/model/a;->QZ(I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/model/a;->zj(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 187
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 188
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 190
    :cond_2
    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_0

    .line 191
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->gLo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->gLo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/model/a;->QZ(I)V

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/model/a;->zj(I)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final edc()V
    .locals 4

    .prologue
    const v3, 0x320eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string/jumbo v2, "report"

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efm()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->setResult(ILandroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->finish()V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    const v5, 0x12535

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSK:Lcom/tencent/mm/plugin/recordvideo/e/d;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/d;->ehd()V

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->unInit()V

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edv()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v1, :cond_0

    .line 6180
    const-string/jumbo v0, "MicroMsg.RecordUIRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6181
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->isFinishing:Z

    .line 6182
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_EXIT_ANIM"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_EXIT_ANIM"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 298
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->overridePendingTransition(II)V

    .line 300
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f0c0939

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const v4, 0x12534

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztt:Lcom/tencent/mm/plugin/recordvideo/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p3}, Lcom/tencent/mm/plugin/recordvideo/a/b;->ad(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6144
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v0, :cond_3

    .line 6142
    const-string/jumbo v1, "MicroMsg.RecordUIRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6144
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const v6, 0x12533

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBackPressed  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 6131
    :goto_0
    const-string/jumbo v3, "MicroMsg.RecordUIRouter"

    const-string/jumbo v4, "onBackPressed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6133
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->ase()Z

    move-result v1

    .line 6134
    :cond_0
    if-nez v1, :cond_1

    .line 6135
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Rg(I)V

    .line 6136
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->Ri(I)V

    .line 255
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->edc()V

    .line 258
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x1252f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 208
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztw:Z

    if-eq v0, v1, :cond_0

    .line 209
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztw:Z

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->edb()V

    .line 212
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v8, -0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const v12, 0x1252d

    const/16 v2, 0x3e7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMRecordUI onCreate  "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->supportRequestWindowFeature(I)Z

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1139
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->setSelfNavigationBarVisible(I)V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1142
    const v1, 0xc000400

    .line 1145
    const v6, 0xc000400

    .line 1141
    invoke-virtual {v0, v1, v6}, Landroid/view/Window;->setFlags(II)V

    .line 1148
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/d;->pR(Z)V

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->setLightNavigationbarIcon()V

    .line 87
    const v0, 0x7f091de1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->gLo:Landroid/view/ViewGroup;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSK:Lcom/tencent/mm/plugin/recordvideo/e/d;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/d;->ehd()V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "KEY_PARAMS_TO_WHERE"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v7, "KEY_PARAMS_SELECTED_BIZ_INT"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1156
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1157
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 1170
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.MMRecordUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onCreate configProvider : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "    toWhere:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    new-instance v1, Lf/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 3000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3037
    if-nez v0, :cond_4

    .line 3038
    const/16 v1, 0x7d0

    .line 93
    :cond_1
    :goto_2
    const-string/jumbo v7, "MicroMsg.MMRecordUI"

    const-string/jumbo v8, " checkConfigProvider:  "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->setResult(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->finish()V

    .line 97
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_3
    return-void

    .line 1156
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1161
    :pswitch_0
    if-nez v1, :cond_3

    .line 1162
    :goto_4
    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/recordvideo/a/a;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    goto :goto_1

    .line 1161
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0xb

    if-eq v1, v7, :cond_0

    goto :goto_4

    .line 1166
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/recordvideo/a/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztt:Lcom/tencent/mm/plugin/recordvideo/a/b;

    .line 1167
    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztt:Lcom/tencent/mm/plugin/recordvideo/a/b;

    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    goto/16 :goto_1

    .line 3041
    :cond_4
    const/4 v1, 0x2

    if-ne v6, v1, :cond_5

    .line 3042
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/activity/a/a;->aEa(Ljava/lang/String;)I

    move-result v1

    .line 3043
    if-ne v1, v2, :cond_1

    .line 3047
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    const-string/jumbo v7, "configProvider.inputVideoPath"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/activity/a/a;->aEb(Ljava/lang/String;)I

    move-result v1

    .line 3048
    if-ne v1, v2, :cond_1

    :cond_5
    move v1, v2

    .line 3053
    goto :goto_2

    .line 99
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->gLo:Landroid/view/ViewGroup;

    if-nez v7, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-direct {v2, v1, v7, v0, v6}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/c;->h(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    move v1, v3

    :goto_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztw:Z

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->edb()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/a;->b(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->a(ILcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 108
    :cond_9
    const-string/jumbo v1, "MicroMsg.MMRecordUI"

    const-string/jumbo v2, "MMRecordUI onCreate finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->eeb()V

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/b;->egX()V

    .line 119
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    .line 3636
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->qVG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v9, 0xe

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 3637
    const-string/jumbo v8, "MicroMsg.MediaFileUtil"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "deleteExpiredFile "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " days"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3638
    if-ltz v1, :cond_b

    .line 3641
    sget-object v8, Lcom/tencent/mm/plugin/music/cache/b;->cTb:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v10, v1

    mul-long/2addr v8, v10

    .line 3642
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    const-string/jumbo v10, "SubCoreVideo.getCore()"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3643
    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    const-string/jumbo v10, "videovsg"

    invoke-static {v1, v10, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/e/b;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3644
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    const-string/jumbo v10, "SubCoreVideo.getCore()"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "SubCoreVideo.getCore().accVideoPath"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "vsg"

    invoke-static {v1, v10, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/e/b;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3645
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRu()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    const-string/jumbo v10, "SubCoreVideo.getCore()"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "SubCoreVideo.getCore().accVideoPath"

    invoke-static {v1, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "send"

    invoke-static {v1, v10, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/e/b;->n(Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_NET_TYPE_INT"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v1, "KEY_ENTER_TIME_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nw(J)Lcom/tencent/mm/g/b/a/hj;

    .line 126
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hj;->sx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hj;

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    int-to-long v2, v2

    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nx(J)Lcom/tencent/mm/g/b/a/hj;

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/hj;->ny(J)Lcom/tencent/mm/g/b/a/hj;

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efn()Lcom/tencent/mm/g/b/a/hj;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    if-eqz v2, :cond_f

    iget-wide v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hj;->nH(J)Lcom/tencent/mm/g/b/a/hj;

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->ju(Landroid/content/Context;)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/g/b/a/hu;->oD(J)Lcom/tencent/mm/g/b/a/hu;

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    const-string/jumbo v8, "MMKernel.storage()"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/ao;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/hu;->sQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hu;

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    if-eqz v2, :cond_10

    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    int-to-long v2, v2

    :goto_8
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/hu;->oE(J)Lcom/tencent/mm/g/b/a/hu;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/hu;->oF(J)Lcom/tencent/mm/g/b/a/hu;

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efo()Lcom/tencent/mm/g/b/a/hu;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    if-eqz v0, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    :cond_c
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/hu;->oK(J)Lcom/tencent/mm/g/b/a/hu;

    .line 136
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 104
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_e
    move-wide v2, v4

    .line 127
    goto/16 :goto_6

    :cond_f
    move-wide v2, v4

    .line 129
    goto :goto_7

    :cond_10
    move-wide v2, v4

    .line 133
    goto :goto_8

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const v10, 0x12532

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMRecordUI onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v1, :cond_1

    .line 5165
    const-string/jumbo v0, "MicroMsg.RecordUIRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5167
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$c;-><init>(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 5173
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    instance-of v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/RecordPluginLayout;

    if-eqz v0, :cond_0

    .line 5174
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_EXIT_TIME_MS_LONG"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5176
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    .line 6056
    new-instance v1, Lcom/tencent/mm/g/b/a/z;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/z;-><init>()V

    .line 6057
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efm()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v2

    .line 6059
    const-string/jumbo v0, "KEY_NET_TYPE_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_NET_TYPE_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bv(J)Lcom/tencent/mm/g/b/a/z;

    .line 6060
    const-string/jumbo v0, "KEY_FROM_SCENE_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_FROM_SCENE_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bw(J)Lcom/tencent/mm/g/b/a/z;

    .line 6061
    const-string/jumbo v0, "KEY_ENTER_TIME_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ENTER_TIME_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bx(J)Lcom/tencent/mm/g/b/a/z;

    .line 6062
    const-string/jumbo v0, "KEY_EXIT_TIME_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_EXIT_TIME_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->by(J)Lcom/tencent/mm/g/b/a/z;

    .line 6063
    const-string/jumbo v0, "KEY_MEDIA_SOURCE_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_MEDIA_SOURCE_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bz(J)Lcom/tencent/mm/g/b/a/z;

    .line 6064
    const-string/jumbo v0, "KEY_MEDIA_TYPE_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_MEDIA_TYPE_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bA(J)Lcom/tencent/mm/g/b/a/z;

    .line 6065
    const-string/jumbo v0, "KEY_START_RECORD_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_START_RECORD_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bB(J)Lcom/tencent/mm/g/b/a/z;

    .line 6066
    const-string/jumbo v0, "KEY_ORIGIN_MEDIA_DURATION_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026EDIA_DURATION_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bC(J)Lcom/tencent/mm/g/b/a/z;

    .line 6067
    const-string/jumbo v0, "KEY_ORIGIN_MEDIA_WIDTH_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ORIGIN_MEDIA_WIDTH_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bD(J)Lcom/tencent/mm/g/b/a/z;

    .line 6068
    const-string/jumbo v0, "KEY_ORIGIN_MEDIA_HEIGHT_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026IGIN_MEDIA_HEIGHT_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bE(J)Lcom/tencent/mm/g/b/a/z;

    .line 6069
    const-string/jumbo v0, "KEY_ENTER_CROP_PAGE_TIME_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026ROP_PAGE_TIME_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bF(J)Lcom/tencent/mm/g/b/a/z;

    .line 6070
    const-string/jumbo v0, "KEY_EXIT_CROP_PAGE_TIME_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026ROP_PAGE_TIME_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bG(J)Lcom/tencent/mm/g/b/a/z;

    .line 6071
    const-string/jumbo v0, "KEY_ENTER_EDIT_PAGE_TIME_MS_LONG"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026DIT_PAGE_TIME_MS_LONG,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bH(J)Lcom/tencent/mm/g/b/a/z;

    .line 6072
    const-string/jumbo v0, "KEY_CLICK_EMOJI_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_EMOJI_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bI(J)Lcom/tencent/mm/g/b/a/z;

    .line 6073
    const-string/jumbo v0, "KEY_ADD_EMOJI_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ADD_EMOJI_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bJ(J)Lcom/tencent/mm/g/b/a/z;

    .line 6074
    const-string/jumbo v0, "KEY_CLICK_TEXT_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_TEXT_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bK(J)Lcom/tencent/mm/g/b/a/z;

    .line 6075
    const-string/jumbo v0, "KEY_ADD_TEXT_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ADD_TEXT_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bL(J)Lcom/tencent/mm/g/b/a/z;

    .line 6076
    const-string/jumbo v0, "KEY_CLICK_DOODLE_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_DOODLE_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bM(J)Lcom/tencent/mm/g/b/a/z;

    .line 6077
    const-string/jumbo v0, "KEY_ADD_DOODLE_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ADD_DOODLE_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bN(J)Lcom/tencent/mm/g/b/a/z;

    .line 6078
    const-string/jumbo v0, "KEY_ADD_DOODLE_COLOR_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026DOODLE_COLOR_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bO(J)Lcom/tencent/mm/g/b/a/z;

    .line 6079
    const-string/jumbo v0, "KEY_CLICK_MOSAIC_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_MOSAIC_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bP(J)Lcom/tencent/mm/g/b/a/z;

    .line 6080
    const-string/jumbo v0, "KEY_CLICK_BRUSH_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_BRUSH_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bQ(J)Lcom/tencent/mm/g/b/a/z;

    .line 6081
    const-string/jumbo v0, "KEY_ADD_MOSAIC_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ADD_MOSAIC_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bR(J)Lcom/tencent/mm/g/b/a/z;

    .line 6082
    const-string/jumbo v0, "KEY_CLICK_CROP_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_CROP_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bS(J)Lcom/tencent/mm/g/b/a/z;

    .line 6083
    const-string/jumbo v0, "KEY_CROP_MEDIA_HEIGHT_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CROP_MEDIA_HEIGHT_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bU(J)Lcom/tencent/mm/g/b/a/z;

    .line 6084
    const-string/jumbo v0, "KEY_CROP_MEDIA_WIDTH_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CROP_MEDIA_WIDTH_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bT(J)Lcom/tencent/mm/g/b/a/z;

    .line 6085
    const-string/jumbo v0, "KEY_ROTATE_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_ROTATE_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bV(J)Lcom/tencent/mm/g/b/a/z;

    .line 6086
    const-string/jumbo v0, "KEY_CLICK_MUSIC_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_CLICK_MUSIC_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bW(J)Lcom/tencent/mm/g/b/a/z;

    .line 6087
    const-string/jumbo v0, "KEY_MUSIC_ID_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_MUSIC_ID_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bX(J)Lcom/tencent/mm/g/b/a/z;

    .line 6088
    const-string/jumbo v0, "KEY_MUSIC_INDEX_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_MUSIC_INDEX_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bY(J)Lcom/tencent/mm/g/b/a/z;

    .line 6089
    const-string/jumbo v0, "KEY_SELECT_MUSIC_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_SELECT_MUSIC_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->bZ(J)Lcom/tencent/mm/g/b/a/z;

    .line 6090
    const-string/jumbo v0, "KEY_SELECT_ORIGIN_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_SELECT_ORIGIN_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->ca(J)Lcom/tencent/mm/g/b/a/z;

    .line 6091
    const-string/jumbo v0, "KEY_MUSIC_REQ_ID_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_MUSIC_REQ_ID_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->cb(J)Lcom/tencent/mm/g/b/a/z;

    .line 6092
    const-string/jumbo v0, "KEY_SEARCH_MUSIC_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_SEARCH_MUSIC_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->cc(J)Lcom/tencent/mm/g/b/a/z;

    .line 6093
    const-string/jumbo v0, "KEY_CLICK_VIDEO_CROP_COUNT_INT"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026K_VIDEO_CROP_COUNT_INT,0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->cd(J)Lcom/tencent/mm/g/b/a/z;

    .line 6094
    const-string/jumbo v0, "KEY_VIDEO_CROP_DURATION_MS_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_\u2026_CROP_DURATION_MS_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->ce(J)Lcom/tencent/mm/g/b/a/z;

    .line 6095
    const-string/jumbo v0, "KEY_AFTER_EDIT_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_AFTER_EDIT_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->cf(J)Lcom/tencent/mm/g/b/a/z;

    .line 6096
    const-string/jumbo v0, "KEY_EDIT_PUBLISHID_INT"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_EDIT_PUBLISHID_INT,-1)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->cg(J)Lcom/tencent/mm/g/b/a/z;

    .line 6097
    const-string/jumbo v0, "KEY_IS_SHOW_WESEE_BTN"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_IS_SHOW_WESEE_BTN, 0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->ch(J)Lcom/tencent/mm/g/b/a/z;

    .line 6098
    const-string/jumbo v0, "KEY_IS_CLICK_WESEE_BTN"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_IS_CLICK_WESEE_BTN, 0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->ci(J)Lcom/tencent/mm/g/b/a/z;

    .line 6099
    const-string/jumbo v0, "KEY_IS_INSTALL_WESEE"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "info.getReportValue(KEY_IS_INSTALL_WESEE, 0)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/z;->cj(J)Lcom/tencent/mm/g/b/a/z;

    .line 6100
    const-string/jumbo v0, "KEY_WESEE_DIALOG_OPERATION"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "info.getReportValue(KEY_WESEE_DIALOG_OPERATION, 0)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/z;->ck(J)Lcom/tencent/mm/g/b/a/z;

    .line 6101
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHM:Lcom/tencent/mm/plugin/recordvideo/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/d/a;->efl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/z;->hn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/z;

    .line 6102
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/z;->aPT()Z

    .line 245
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/d;->zSK:Lcom/tencent/mm/plugin/recordvideo/e/d;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/d;->ehd()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_PARAMS_SELECTED_BIZ_INT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 247
    sget-object v0, Lcom/tencent/mm/api/aa;->cHi:Lcom/tencent/mm/api/aa$b;

    invoke-interface {v0}, Lcom/tencent/mm/api/aa$b;->HV()Lcom/tencent/mm/api/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/aa;->HU()V

    .line 250
    :cond_2
    sget-object v0, Lcom/tencent/mm/media/g/c;->hsq:Lcom/tencent/mm/media/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/media/g/c;->axl()V

    .line 251
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const v4, 0x12531

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMRecordUI onPause  isFinishing  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTt()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5155
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v0, :cond_2

    .line 5154
    const-string/jumbo v1, "MicroMsg.RecordUIRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5155
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onPause()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const v4, 0x320ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v1, "onRequestPermissionsResult, requestCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "permissions"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "grantResults"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6148
    const-string/jumbo v1, "MicroMsg.RecordUIRouter"

    const-string/jumbo v2, "onRequestPermissionsResult "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6150
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x12530

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTu()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->ztv:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    if-eqz v0, :cond_0

    .line 4160
    const-string/jumbo v1, "MicroMsg.RecordUIRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->ztz:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onResume()V

    .line 219
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMRecordUI onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "MicroMsg.MMRecordUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMRecordUI onResume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string/jumbo v1, "MicroMsg.MMRecordUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/activity/MMRecordUI;->finish()V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
