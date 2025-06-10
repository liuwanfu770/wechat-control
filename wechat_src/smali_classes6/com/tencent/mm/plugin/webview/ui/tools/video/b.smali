.class public final Lcom/tencent/mm/plugin/webview/ui/tools/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GLR:I

.field public GLS:Z

.field public mContext:Landroid/content/Context;

.field private mJF:Landroid/view/View;

.field private mJH:I

.field private mJI:Landroid/view/ViewGroup$LayoutParams;

.field private mJJ:Landroid/view/ViewGroup;

.field private final mJK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/video/c;",
            ">;"
        }
    .end annotation
.end field

.field private mKd:I

.field private mKe:I

.field private mKf:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3a494

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->GLS:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bDn()V
    .locals 3

    .prologue
    const v2, 0x3a49a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 242
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/c;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/c;->bnf()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const v7, 0x3a496

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mContext:Landroid/content/Context;

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewFullscreenImpl"

    const-string/jumbo v2, "enterFullscreen activity(%s) destroyed"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJJ:Landroid/view/ViewGroup;

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJJ:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJH:I

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJI:Landroid/view/ViewGroup$LayoutParams;

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJJ:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->GLR:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 101
    invoke-virtual {p1, v8}, Landroid/view/View;->setX(F)V

    .line 102
    invoke-virtual {p1, v8}, Landroid/view/View;->setY(F)V

    .line 105
    :cond_2
    if-nez v3, :cond_3

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKd:I

    .line 120
    :cond_3
    const/16 v2, 0x1706

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 122
    if-nez v3, :cond_4

    .line 123
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 131
    :cond_5
    if-nez v3, :cond_6

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKe:I

    .line 133
    const-string/jumbo v1, "MicroMsg.WebViewFullscreenImpl"

    const-string/jumbo v2, "enterFullscreen mStashedOrientation=%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_6
    sparse-switch p2, :sswitch_data_0

    .line 151
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2023
    :goto_2
    invoke-static {v5, v5, v5}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->bDn()V

    .line 157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_7
    iput v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJH:I

    .line 95
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJJ:Landroid/view/ViewGroup;

    .line 96
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJI:Landroid/view/ViewGroup$LayoutParams;

    goto/16 :goto_1

    .line 138
    :sswitch_0
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 142
    :sswitch_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 146
    :sswitch_2
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final bdw()Z
    .locals 7

    .prologue
    const v6, 0x3a497

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 194
    :goto_0
    return v0

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mContext:Landroid/content/Context;

    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    :cond_1
    const-string/jumbo v1, "MicroMsg.WebViewFullscreenImpl"

    const-string/jumbo v4, "exitFullscreen activity(%s) destroyed"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 171
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKd:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 177
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKe:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.WebViewFullscreenImpl"

    const-string/jumbo v1, "exitFullscreen mStashedOrientation=%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mKe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJH:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJI:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->GLR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    .line 3019
    invoke-static {v2, v3, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 3249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3250
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/c;

    .line 3252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/c;->AD()V

    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public final bsK()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJF:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/webview/ui/tools/video/c;)V
    .locals 2

    .prologue
    const v1, 0x3a498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/webview/ui/tools/video/c;)V
    .locals 2

    .prologue
    const v1, 0x3a499

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x3a495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/video/b;->mJK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
