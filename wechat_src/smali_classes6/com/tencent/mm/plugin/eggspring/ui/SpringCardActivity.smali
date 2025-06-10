.class public final Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J\u0008\u0010\u0019\u001a\u00020\u0015H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\"\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0012\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0014J\u0008\u0010$\u001a\u00020\u0013H\u0014J\u0008\u0010%\u001a\u00020\u0013H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "appForegroundLis",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "clicked",
        "",
        "delayShowLoading",
        "Ljava/lang/Runnable;",
        "loading",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "luckyBagLoadingImg",
        "Lcom/tencent/mm/plugin/gif/MMAnimateView;",
        "luckyBagLoop",
        "rootLayout",
        "Landroid/view/ViewGroup;",
        "uiHandler",
        "Landroid/os/Handler;",
        "adjustCloseBtnColor",
        "",
        "color",
        "",
        "boundView",
        "finish",
        "getForceOrientation",
        "getLayoutId",
        "initBar",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onStop",
        "Companion",
        "plugin-eggspring_release"
    }
.end annotation


# static fields
.field public static final qcS:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$a;


# instance fields
.field private cou:Landroid/os/Handler;

.field private gqp:Z

.field private qcM:Landroid/view/ViewGroup;

.field private qcN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field private qcO:Lcom/tencent/mm/plugin/gif/MMAnimateView;

.field private qcP:Lcom/tencent/mm/app/o;

.field private qcQ:Lcom/tencent/mm/ui/base/q;

.field private final qcR:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1a6b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcS:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a6af

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;-><init>(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcR:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcQ:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->gqp:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->gqp:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcR:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcQ:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x30a1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcQ:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0c0ad7

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x30a1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 194
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->finish()V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1a693

    const v2, 0x7f0f0427

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->cou:Landroid/os/Handler;

    .line 1137
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->setMMTitle(Ljava/lang/String;)V

    .line 1138
    new-instance v0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$d;-><init>(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060516

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->setActionbarColor(I)V

    .line 1185
    invoke-static {v0}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 1186
    check-cast v0, Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->updateBackBtn(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->hideActionbarLine()V

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x802

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->supportLightStatusBar()V

    .line 2152
    const v0, 0x7f091f36

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.root_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcM:Landroid/view/ViewGroup;

    .line 2154
    const v0, 0x7f091551

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.lucky_bag_loading_img)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 2155
    const v0, 0x7f0931de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.lucky_bag_loading_loop)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcO:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    .line 2157
    new-instance v0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$b;-><init>(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 2180
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcN:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v1, :cond_0

    const-string/jumbo v2, "luckyBagLoadingImg"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2181
    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcO:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "luckyBagLoop"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$e;-><init>()V

    check-cast v0, Lcom/tencent/mm/app/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcP:Lcom/tencent/mm/app/o;

    .line 129
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcP:Lcom/tencent/mm/app/o;

    if-nez v1, :cond_2

    const-string/jumbo v2, "appForegroundLis"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, p0

    .line 1188
    check-cast v0, Landroid/content/Context;

    const/high16 v1, -0x1000000

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->updateBackBtn(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1a697

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 221
    const-string/jumbo v0, "MicroMsg.SpringCardActivity"

    const-string/jumbo v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 4015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v0

    .line 222
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a;->Dn(I)V

    .line 224
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->qcP:Lcom/tencent/mm/app/o;

    if-nez v1, :cond_0

    const-string/jumbo v2, "appForegroundLis"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->b(Lcom/tencent/mm/app/o;)V

    .line 225
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1a695

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 202
    const-string/jumbo v0, "MicroMsg.SpringCardActivity"

    const-string/jumbo v1, "onResume: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 3015
    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a;->coz()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v0

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a;->Dn(I)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .prologue
    const v3, 0x30a1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 208
    const-string/jumbo v0, "MicroMsg.SpringCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->gqp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->gqp:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->finish()V

    .line 212
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
