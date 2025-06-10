.class public Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;
    }
.end annotation


# instance fields
.field private naw:Lcom/tencent/mm/ui/widget/a/d;

.field private ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field private ogU:Lcom/tencent/mm/ui/widget/a/e;

.field private ogV:I

.field private ogW:Z

.field private ogX:Z

.field private ogY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogV:I

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogW:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogX:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogY:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    return-void
.end method

.method public static a(ILcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x362d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x0

    invoke-static {v2, p0, v2, v0, p1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V
    .locals 10

    .prologue
    const v9, 0x362d7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p0, :cond_2

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    if-eqz p2, :cond_0

    .line 76
    const-string/jumbo v2, "key_ball_info"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    :cond_0
    const-string/jumbo v2, "key_can_message_ball"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    const-string/jumbo v2, "key_proxy_mode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "key_result_callback"

    new-instance v3, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/au;->createFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, v4, p4, p1}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$1;-><init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;I)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 89
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :cond_1
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/ball/ui/FloatBallProxyUI"

    const-string/jumbo v3, "showFloatBallProxyUI"

    const-string/jumbo v4, "(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$OnFloatBallProxyUIResultCallback;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/ball/ui/FloatBallProxyUI"

    const-string/jumbo v2, "showFloatBallProxyUI"

    const-string/jumbo v3, "(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$OnFloatBallProxyUIResultCallback;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x19f35

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogW:Z

    if-eqz v0, :cond_0

    .line 3205
    const-string/jumbo v0, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v1, "sendResult, has sent result, resultCode:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_result_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 3210
    if-eqz v0, :cond_1

    .line 3211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogW:Z

    .line 3212
    const-string/jumbo v1, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v2, "sendResult, resultCode:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3213
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 44
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogX:Z

    return v0
.end method

.method private zq(I)V
    .locals 5

    .prologue
    const v4, 0x362d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogX:Z

    .line 184
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$5;-><init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$6;-><init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0x19f33

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 220
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->overridePendingTransition(II)V

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x19f32

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->overridePendingTransition(II)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->c(Landroid/view/Window;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/r;->c(Landroid/view/Window;Z)Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->finish()V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_proxy_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogV:I

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogV:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ball_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_message_ball"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogY:Z

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :pswitch_0
    const v0, 0x7f101155

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->zq(I)V

    goto :goto_0

    .line 2144
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 2145
    const v0, 0x7f101164

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2146
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$2;-><init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$3;-><init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$4;-><init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V

    .line 2208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto :goto_0

    .line 126
    :pswitch_2
    const v0, 0x7f10317d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->zq(I)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateBeforeSetContentView()V
    .locals 2

    .prologue
    const v1, 0x19f31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->supportRequestWindowFeature(I)Z

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x19f34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 229
    iput-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->naw:Lcom/tencent/mm/ui/widget/a/d;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 233
    iput-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 235
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    const v6, 0x362d8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 137
    const-string/jumbo v0, "MicroMsg.FloatBallProxyUI"

    const-string/jumbo v1, "alvinluo onPause proxyType: %d, hasConfirmed: %b, canAddMessageBall: %b, ballInfo: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogV:I

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogX:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ogY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->u(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 141
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
