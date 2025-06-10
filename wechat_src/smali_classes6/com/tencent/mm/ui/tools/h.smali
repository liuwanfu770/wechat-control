.class public final Lcom/tencent/mm/ui/tools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public NCI:Lcom/tencent/mm/ui/tools/g;

.field NCJ:Landroid/view/View;

.field private NCK:Landroid/graphics/Rect;

.field NCL:Landroid/graphics/Rect;

.field NCM:Landroid/view/View;

.field private NCN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private NCO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private NCP:Z

.field private NCQ:I

.field private NCR:I

.field private NCS:I

.field private NCT:I

.field private activity:Landroid/app/Activity;

.field private cCm:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x22efd

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/h;->NCP:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h;->activity:Landroid/app/Activity;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v1, "activity soft input should be adjust nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/h;->NCP:Z

    .line 60
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/tools/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/h$1;-><init>(Lcom/tencent/mm/ui/tools/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/tools/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/h$2;-><init>(Lcom/tencent/mm/ui/tools/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "navigation_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->NCS:I

    .line 90
    :cond_1
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->NCT:I

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/h;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x426

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, 0x22f00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    if-le v0, v1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    if-le v0, v1, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    .line 1166
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    sub-int v1, v0, v1

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/h;->NCP:Z

    if-eqz v0, :cond_6

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 1173
    const/16 v4, 0x1c

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1174
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    .line 1175
    if-eqz v4, :cond_2

    .line 1176
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    .line 1177
    if-eqz v4, :cond_2

    .line 1178
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    .line 1179
    if-ne v4, v0, :cond_2

    .line 1180
    const-string/jumbo v5, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v6, "handleOnGlobalLayout: has cutout bottom, %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    sub-int/2addr v0, v4

    .line 1187
    :cond_2
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->NCS:I

    if-ne v0, v4, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->NCS:I

    if-eqz v4, :cond_3

    .line 1188
    const-string/jumbo v4, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v5, "handleOnGlobalLayout: navigationHeight %d, %d, %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    .line 1189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/ui/tools/h;->NCS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 1188
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->NCS:I

    sub-int/2addr v0, v4

    .line 1191
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v5, 0x5

    invoke-virtual {v4, v10, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1194
    :cond_3
    if-ne v0, v1, :cond_4

    if-lez v1, :cond_4

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->NCT:I

    if-ge v1, v4, :cond_4

    .line 1195
    const-string/jumbo v4, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v5, "handleOnGlobalLayout: max bottom diff %d, %d, %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    .line 1196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 1195
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    sub-int/2addr v0, v1

    .line 1198
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x6

    invoke-virtual {v1, v10, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1201
    :cond_4
    if-nez v0, :cond_7

    iget v1, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/tencent/mm/ui/tools/h;->NCT:I

    if-le v1, v4, :cond_7

    .line 1202
    const-string/jumbo v0, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v1, "handleOnGlobalLayout: adjust nothing not work!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 1205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x7

    invoke-virtual {v1, v10, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v1, v2

    .line 1212
    :goto_0
    const-string/jumbo v4, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v5, "handleOnGlobalLayout: %s, %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h;->NCL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    if-eqz v2, :cond_5

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/tools/g;->v(IZ)V

    .line 28
    :cond_5
    const v0, 0x22f00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1209
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    const v5, 0x22eff

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v1, "close: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    .line 148
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v1, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setKeyboardHeightObserver(Lcom/tencent/mm/ui/tools/g;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 153
    return-void
.end method

.method public final start()V
    .locals 7

    .prologue
    const v6, 0x22efe

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 95
    const-string/jumbo v0, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v1, "start: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3eb

    const v2, 0x20018

    invoke-direct {v0, v1, v2, v5}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 106
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 109
    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KeyboardWindow@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h;->NCO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    :cond_0
    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->NCQ:I

    .line 124
    iput v4, p0, Lcom/tencent/mm/ui/tools/h;->NCR:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v1, "start: activity soft input should be adjust nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/h;->NCP:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.KeyboardHeightProvider"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/h;->cCm:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/h;->NCJ:Landroid/view/View;

    goto :goto_0

    .line 130
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/h;->NCP:Z

    .line 134
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
