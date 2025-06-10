.class final Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwM:[Z

.field final synthetic jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;[Z)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jwM:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x1f556

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 582
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 557
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jwM:[Z

    aput-boolean v1, v0, v4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->a(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_reg"

    const-string/jumbo v2, "<Reg>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->g(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->b(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    const-string/jumbo v2, "<Login>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->h(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->e(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_reg"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_reg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI$9;->jxZ:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
