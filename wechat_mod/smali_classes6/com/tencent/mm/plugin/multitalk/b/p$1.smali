.class final Lcom/tencent/mm/plugin/multitalk/b/p$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pBP:Landroid/telephony/TelephonyManager;

.field pBQ:Landroid/telephony/PhoneStateListener;

.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x319d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x110

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->pBP:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->pBP:Landroid/telephony/TelephonyManager;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/p$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->pBQ:Landroid/telephony/PhoneStateListener;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->pBP:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->pBQ:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 230
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
