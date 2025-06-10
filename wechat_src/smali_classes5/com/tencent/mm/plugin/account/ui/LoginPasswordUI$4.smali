.class final Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

.field final synthetic jwM:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;[Z)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;->jwM:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x36e93

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;->jwM:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    const-string/jumbo v2, "<LoginByID>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$4;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_0

    .line 111
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
