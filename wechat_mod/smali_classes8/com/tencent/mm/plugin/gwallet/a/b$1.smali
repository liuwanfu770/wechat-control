.class final Lcom/tencent/mm/plugin/gwallet/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

.field final synthetic wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/tencent/mm/plugin/gwallet/a/b$a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfc4c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "Billing service connected."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auR(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->f(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    .line 2043
    iput-object v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->wlt:Lcom/android/vending/billing/IInAppBillingService;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    const-string/jumbo v1, "Checking for in-app billing 3 support."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->auR(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 4043
    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wlt:Lcom/android/vending/billing/IInAppBillingService;

    .line 125
    const/4 v2, 0x3

    const-string/jumbo v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->wlw:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 135
    :cond_1
    :try_start_1
    const-string/jumbo v1, "In-app billing version 3 supported for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->auR(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 5043
    iget-object v1, v1, Lcom/tencent/mm/plugin/gwallet/a/b;->wlt:Lcom/android/vending/billing/IInAppBillingService;

    .line 138
    const/4 v2, 0x3

    const-string/jumbo v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    const-string/jumbo v0, "Subscriptions AVAILABLE."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auR(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->wlw:Z

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 6043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->wlv:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v2, "Setup successful."

    invoke-direct {v1, v6, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    .line 158
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_3
    :try_start_2
    const-string/jumbo v1, "Subscriptions NOT AVAILABLE. Response: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auR(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlz:Lcom/tencent/mm/plugin/gwallet/a/b$a;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v3, -0x3e9

    const-string/jumbo v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    .line 151
    :cond_4
    const-string/jumbo v1, "MicroMsg.IabHelper"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0xfc4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "Billing service disconnected."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->auR(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b$1;->wlA:Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 1043
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->wlt:Lcom/android/vending/billing/IInAppBillingService;

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
