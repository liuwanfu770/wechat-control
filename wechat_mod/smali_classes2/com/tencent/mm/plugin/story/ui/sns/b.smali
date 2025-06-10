.class public final Lcom/tencent/mm/plugin/story/ui/sns/b;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/sns/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\nH\u0014J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\"\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryBigMouthGuideDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "onOkBtnClick",
        "Lkotlin/Function0;",
        "",
        "getOnOkBtnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOkBtnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "targetView",
        "Landroid/view/View;",
        "cancel",
        "isLandscape",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "setContentView",
        "view",
        "setTranslucentStatus",
        "wrapSheet",
        "layoutResId",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dii:Lcom/tencent/mm/plugin/story/ui/sns/b$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryBigMouthGuideDialog"


# instance fields
.field public Dih:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private targetView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d48d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/sns/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/sns/b;->Dii:Lcom/tencent/mm/plugin/story/ui/sns/b$a;

    .line 22
    const-string/jumbo v0, "MicroMsg.StoryBigMouthGuideDialog"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/sns/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1d48c

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const v0, 0x7f11013d

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/b;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->gP()Z

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x1d48b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/b;->targetView:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/ui/sns/a;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/b;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.ui.sns.DialogLifeStyle"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/story/ui/sns/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/ui/sns/a;->finish()V

    .line 127
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/e;->cancel()V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1d488

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 3

    .prologue
    const v2, 0x1d489

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Landroid/support/v7/app/e;->onStart()V

    .line 46
    const v0, 0x7f092336

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/story/ui/sns/b$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/story/ui/sns/b$b;-><init>(Landroid/widget/RelativeLayout;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x8000000

    const v3, 0x1d48a

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    .line 1098
    const v0, 0x7f092337

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1099
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/b$c;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    const v0, 0x7f092339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/sns/b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/ui/sns/b$d;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    const v0, 0x7f092336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1118
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/b;->targetView:Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 2061
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2063
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v1, "window!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window!!.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2065
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    const-string/jumbo v1, "window!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2071
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 58
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2068
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
