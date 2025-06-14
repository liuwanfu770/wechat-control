.class public Lcom/facebook/CustomTabActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# static fields
.field public static final CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

.field private static final CUSTOM_TAB_REDIRECT_REQUEST_CODE:I = 0x2

.field public static final DESTROY_ACTION:Ljava/lang/String;


# instance fields
.field private closeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x1db4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabActivity;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action_customTabRedirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/CustomTabActivity;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".action_destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x1db2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    if-nez p2, :cond_0

    .line 65
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/CustomTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {p0}, Landroid/support/v4/content/d;->V(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->b(Landroid/content/Intent;)Z

    .line 70
    new-instance v0, Lcom/facebook/CustomTabActivity$1;

    invoke-direct {v0, p0}, Lcom/facebook/CustomTabActivity$1;-><init>(Lcom/facebook/CustomTabActivity;)V

    iput-object v0, p0, Lcom/facebook/CustomTabActivity;->closeReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    invoke-static {p0}, Landroid/support/v4/content/d;->V(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/CustomTabActivity;->closeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x1db1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    sget-object v1, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/CustomTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x1db3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0}, Landroid/support/v4/content/d;->V(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/CustomTabActivity;->closeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/d;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
