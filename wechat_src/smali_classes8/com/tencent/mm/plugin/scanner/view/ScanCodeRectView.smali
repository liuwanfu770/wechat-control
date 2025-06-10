.class public Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;
.super Lcom/tencent/scanlib/ui/ScanCodeView;
.source "SourceFile"


# instance fields
.field private ADX:Lcom/tencent/qbar/h$c;

.field AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/scanlib/ui/ScanCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/ui/ScanCodeView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/ui/ScanCodeView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVb:Lcom/tencent/scanlib/ui/ScanCodeView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)Lcom/tencent/scanlib/a/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    return-object v0
.end method


# virtual methods
.method public final ekJ()V
    .locals 2

    .prologue
    const v1, 0x163dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDecorRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0x163e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x163db

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->init()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$1;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->ADX:Lcom/tencent/qbar/h$c;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const v5, 0x163e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.ScanCodeRectView"

    const-string/jumbo v1, "onAutoFocus %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->DW(J)V

    .line 226
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVi:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Kj(J)V

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x163de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onCreate()V

    .line 179
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/h;->init(Landroid/content/Context;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x163e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onDestroy()V

    .line 237
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qbar/h;->release()V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x163e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qbar/h;->DR(J)V

    .line 214
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->cFE()V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const v10, 0x163dd

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/scanlib/ui/ScanCodeView;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 139
    const-string/jumbo v1, "MicroMsg.ScanCodeRectView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPreviewFrame null data:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->gCE()Landroid/graphics/Point;

    move-result-object v3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->getDecorRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 1156
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1158
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1159
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1160
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 1161
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 1162
    iget v8, v4, Landroid/graphics/Rect;->left:I

    div-int/lit8 v9, v1, 0x2

    sub-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 1163
    iget v8, v4, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 1164
    iget v1, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v8, v7, 0x2

    sub-int/2addr v1, v8

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 1165
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v1, v4

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 1168
    iget v1, v5, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    move v1, v2

    :goto_1
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 1169
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v4, v6, Landroid/graphics/Point;->x:I

    if-le v1, v4, :cond_3

    iget v1, v6, Landroid/graphics/Point;->x:I

    :goto_2
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 1170
    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_4

    :goto_3
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 1171
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_5

    iget v1, v6, Landroid/graphics/Point;->y:I

    :goto_4
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 143
    invoke-virtual {v0, v5}, Lcom/tencent/scanlib/a/a;->u(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v2}, Lcom/tencent/scanlib/a/f;->getCameraRotation()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/tencent/qbar/h;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->ekK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    .line 2154
    iget v0, v0, Lcom/tencent/qbar/h;->Anu:I

    .line 146
    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.ScanCodeRectView"

    const-string/jumbo v1, "change to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Lcom/tencent/scanlib/a/f;->setFocusMode(Ljava/lang/String;)V

    .line 149
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Kj(J)V

    .line 153
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 139
    goto/16 :goto_0

    .line 1168
    :cond_2
    iget v1, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1169
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 1170
    :cond_4
    iget v2, v5, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1171
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x163df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$2;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->a(Lcom/tencent/scanlib/a/b$b$a;)V

    .line 206
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    .line 207
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->Anq:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->ADX:Lcom/tencent/qbar/h$c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qbar/h;->a(JLcom/tencent/qbar/h$c;)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->cFD()V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView$3;-><init>(Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->a(Lcom/tencent/scanlib/a/b$d$a;)V

    goto :goto_0

    .line 204
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->DW(J)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 1

    .prologue
    const v0, 0x163e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-super {p0}, Lcom/tencent/scanlib/ui/ScanCodeView;->onStop()V

    .line 232
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDecorRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x163e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanCodeRectView;->AvP:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->setDecorRect(Landroid/graphics/Rect;)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScanCodeReaders([I)V
    .locals 2

    .prologue
    const v1, 0x163e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/qbar/h;->gBZ()Lcom/tencent/qbar/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qbar/h;->P([I)V

    .line 262
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
