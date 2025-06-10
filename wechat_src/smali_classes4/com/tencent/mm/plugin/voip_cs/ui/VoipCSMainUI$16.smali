.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 6

    .prologue
    const v5, 0x1ea11

    const/16 v4, 0x2c

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 478
    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;->EKC:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->doC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    move-result-object v1

    .line 1911
    iput-object v0, v1, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 2095
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 478
    invoke-virtual {v1}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    .line 479
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 480
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/model/av;->a(ILandroid/app/Notification;Z)V

    .line 483
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
