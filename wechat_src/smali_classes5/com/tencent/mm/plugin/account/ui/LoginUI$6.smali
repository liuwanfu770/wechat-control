.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwM:[Z

.field final synthetic jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI;[Z)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->jwM:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x1f4cf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->jwM:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginUI;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    const-string/jumbo v2, "<LoginByID>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$6;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/LoginUI;->e(Lcom/tencent/mm/plugin/account/ui/LoginUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_0

    .line 405
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
