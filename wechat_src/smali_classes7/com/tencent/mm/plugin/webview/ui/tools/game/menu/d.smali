.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private FdW:Lcom/tencent/mm/ui/base/m;

.field private GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

.field public GGg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

.field private GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

.field private GGi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field private afz:Landroid/view/ViewTreeObserver;

.field private lRo:Z

.field public lRq:Z

.field public lRr:Z

.field private mContext:Landroid/content/Context;

.field private qK:Landroid/view/View;

.field private utm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x13c4d

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRo:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRr:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->qK:Landroid/view/View;

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    .line 1072
    new-instance v1, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 1073
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    .line 1074
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    .line 1075
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setAdapter(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;)V

    .line 1078
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->arV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRo:Z

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->qK:Landroid/view/View;

    goto :goto_0
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x13c53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 210
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 211
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fxy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v2, 0x13c4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private isShowing()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x13c51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V
    .locals 2

    .prologue
    const v1, 0x13c52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setGameMenuItemSelectedListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 206
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bvX()V
    .locals 2

    .prologue
    const v1, 0x13c50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->qK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->dismiss()V

    .line 184
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfS()V
    .locals 5

    .prologue
    const v4, 0x13c4f

    const/4 v0, 0x0

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->arV()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRo:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGi:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->FdW:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->a(Lcom/tencent/mm/ui/base/m;)V

    .line 119
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 123
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->utm:Z

    if-eqz v1, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->fxy()V

    .line 127
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRq:Z

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 131
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRr:Z

    if-eqz v1, :cond_9

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->qK:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->qK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    .line 148
    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->afz:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGh:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->setDismissListener(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;)V

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->show()V

    .line 171
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGf:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x13c4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->qK:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRo:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->arV()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bvX()V

    .line 55
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
