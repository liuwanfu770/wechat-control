.class public final Lcom/tencent/mm/plugin/normsg/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/d/k$a;
    }
.end annotation


# static fields
.field private static gOw:Z

.field private static yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/d/k;->gOw:Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/tencent/mm/plugin/normsg/d/k;->gOw:Z

    return p0
.end method

.method public static isConnected()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/mm/plugin/normsg/d/k;->gOw:Z

    return v0
.end method

.method public static start()V
    .locals 4

    .prologue
    const v3, 0x24676

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/k;->yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/d/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/d/k;->yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;

    .line 36
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "\u001d\u0011\u001a\u000b\u0017\u0012\u001e[\u001c\u0016\u0004\u0015\u0007\u0012\u0000\u0008B\u001a\u001d\u000bF\n\t\u0011\r\u0008\u0008O50 \u0002\u000f\u000b\u001f\r\u001d"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/normsg/d/k;->yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static stop()V
    .locals 3

    .prologue
    const v2, 0x24677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/k;->yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/d/k;->yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/d/k;->yqS:Lcom/tencent/mm/plugin/normsg/d/k$a;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
