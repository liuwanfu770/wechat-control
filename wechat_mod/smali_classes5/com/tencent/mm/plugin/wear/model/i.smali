.class public final Lcom/tencent/mm/plugin/wear/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/i$a;
    }
.end annotation


# instance fields
.field FNd:Lcom/tencent/mm/plugin/wear/model/i$a;

.field FNe:Landroid/content/BroadcastReceiver;

.field audioManager:Landroid/media/AudioManager;

.field private dhO:Lcom/tencent/mm/aj/k$a;

.field private dhP:Lcom/tencent/mm/aj/k$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x754f

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/i$1;-><init>(Lcom/tencent/mm/plugin/wear/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->dhO:Lcom/tencent/mm/aj/k$a;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/i$2;-><init>(Lcom/tencent/mm/plugin/wear/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->dhP:Lcom/tencent/mm/aj/k$b;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/i$3;-><init>(Lcom/tencent/mm/plugin/wear/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->FNe:Landroid/content/BroadcastReceiver;

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->audioManager:Landroid/media/AudioManager;

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/i;->FNe:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/wear/model/i$a;)Lcom/tencent/mm/plugin/wear/model/i$a;
    .locals 3

    .prologue
    const/16 v2, 0x7551

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0}, Lcom/tencent/mm/aj/k;->stop()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i$a;->FNg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method final b(Lcom/tencent/mm/plugin/wear/model/i$a;)V
    .locals 10

    .prologue
    const/16 v9, 0x7552

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    :cond_0
    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->FNg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->FNg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->FNg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "MicroMsg.Wear.WearVoicePlayLogic"

    const-string/jumbo v3, "play: msgid=%d, fullpath=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v8, v8, v2}, Lcom/tencent/mm/aj/k;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i;->dhO:Lcom/tencent/mm/aj/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$a;)V

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/wear/model/i$a;->qcd:Lcom/tencent/mm/aj/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/i;->dhP:Lcom/tencent/mm/aj/k$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/k;->a(Lcom/tencent/mm/aj/k$b;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/wear/model/i;->a(Lcom/tencent/mm/plugin/wear/model/i$a;)Lcom/tencent/mm/plugin/wear/model/i$a;

    .line 121
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fmx()V
    .locals 2

    .prologue
    const/16 v1, 0x7550

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/i;->FNd:Lcom/tencent/mm/plugin/wear/model/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/i;->a(Lcom/tencent/mm/plugin/wear/model/i$a;)Lcom/tencent/mm/plugin/wear/model/i$a;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
