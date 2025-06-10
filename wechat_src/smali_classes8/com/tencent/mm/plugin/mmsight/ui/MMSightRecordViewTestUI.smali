.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hxr:F

.field private jGb:I

.field private kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->jGb:I

    .line 32
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hxr:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->jGb:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hxr:F

    return v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 137
    const v0, 0x7f0c0806

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x17165

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    const v0, 0x7f091de2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hxr:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setDisplayRatio(F)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->jGb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setPreviewSizeLimit(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoPara$2e715812(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mmsighttest.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setVideoFilePath(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipPictureSize(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setClipVideoSize(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 1219
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->baJ()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFlashMode(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->setFrameDataCallback(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 2102
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->startPreview()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 2122
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->baE()V

    .line 69
    const v0, 0x7f0924aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0922dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f090a7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 120
    const v0, 0x7f092468

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x17166

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->kWq:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 2239
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->xxh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;->release()V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
