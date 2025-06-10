.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

.field final synthetic ySz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;->ySz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x325c8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 574
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 563
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->ySt:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    const-string/jumbo v2, "<VerifyUsr>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$10;->ySz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_ver_usr"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_0

    .line 560
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
