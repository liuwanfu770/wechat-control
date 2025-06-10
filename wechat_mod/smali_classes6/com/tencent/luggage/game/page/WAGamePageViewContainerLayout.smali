.class public Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;,
        Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;
    }
.end annotation


# instance fields
.field private bVI:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

.field private bVJ:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object v0, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVI:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    .line 25
    iput-object v0, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVJ:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;

    .line 45
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x1fe53

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1065
    packed-switch v0, :pswitch_data_0

    .line 1075
    const-string/jumbo v1, "MicroMsg.WAContainerView"

    const-string/jumbo v2, "hy: invalid rotate: %d!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVK:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVJ:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVJ:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;

    iget-object v2, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVI:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;->a(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;)V

    .line 60
    :cond_0
    iput-object v0, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVI:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    .line 62
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1067
    :pswitch_0
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVL:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    .line 1069
    :pswitch_1
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVM:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    .line 1071
    :pswitch_2
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVN:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    .line 1073
    :pswitch_3
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVO:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    goto :goto_0

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnConfigurationChangedListener(Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;->bVJ:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$a;

    .line 41
    return-void
.end method
