.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/a;
.source "SourceFile"


# instance fields
.field private final mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

.field private mKd:I

.field private mKe:I

.field private mKf:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)V
    .locals 2

    .prologue
    const v1, 0x31508

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/c;Lcom/tencent/mm/plugin/appbrand/platform/window/d$b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKe:I

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x31509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 1106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3150b

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->P(Landroid/view/View;I)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mJL:Landroid/view/View;

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKd:I

    .line 89
    :cond_0
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mJL:Landroid/view/View;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mJL:Landroid/view/View;

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKe:I

    .line 108
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->th(I)V

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->bDn()V

    .line 139
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mJL:Landroid/view/View;

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_5
    const/16 v2, 0x1006

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 131
    :cond_6
    const-string/jumbo v0, "Luggage.ActivityWindowFullscreenImpl"

    const-string/jumbo v1, "enterFullscreen, get NULL activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mJL:Landroid/view/View;

    if-nez v0, :cond_4

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKe:I

    .line 134
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKd:I

    goto :goto_1
.end method

.method public final bdw()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x3150c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->bdw()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    :cond_0
    const-string/jumbo v3, "Luggage.ActivityWindowFullscreenImpl"

    const-string/jumbo v4, "exitFullscreen activity(%s) destroyed"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->bDo()V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 171
    :goto_1
    return v0

    .line 150
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKd:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 153
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKe:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKe:I

    goto :goto_0

    .line 165
    :cond_3
    if-eqz v2, :cond_4

    .line 166
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->bDo()V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 171
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final th(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x3150a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a;->mJM:Z

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 61
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/b;->mKc:Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/platform/window/d$c;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method
