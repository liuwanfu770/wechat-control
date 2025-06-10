.class public final Lcom/tencent/mm/plugin/downloader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/b/a$a;,
        Lcom/tencent/mm/plugin/downloader/b/a$d;,
        Lcom/tencent/mm/plugin/downloader/b/a$c;,
        Lcom/tencent/mm/plugin/downloader/b/a$b;
    }
.end annotation


# static fields
.field private static pNv:Lcom/tencent/mm/plugin/downloader/b/a;

.field private static pNw:Landroid/content/BroadcastReceiver;

.field private static pNx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/downloader/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static pNy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/downloader/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static pNz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x15b10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNv:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 51
    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNw:Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNx:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNy:Ljava/util/Set;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/downloader/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/b/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNz:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static M(IJ)V
    .locals 7

    .prologue
    const v6, 0x15b0e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.DownloadEventBus"

    const-string/jumbo v1, "dispatch event = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 155
    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-interface {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/downloader/b/a$b;->N(IJ)V

    goto :goto_1

    .line 157
    :cond_1
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/g/a;I)V

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V
    .locals 2

    .prologue
    const v1, 0x15b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/b/a$c;)V
    .locals 2

    .prologue
    const v1, 0x2b52d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/downloader/g/a;I)V
    .locals 7

    .prologue
    const v6, 0x2b52f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 165
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadedSize:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_totalSize:J

    div-long/2addr v2, v4

    .line 166
    const-string/jumbo v1, "progress"

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    :cond_0
    const-string/jumbo v1, "downloadInWidget"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-class v1, Lcom/tencent/mm/plugin/downloader/b/a$d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 171
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNy:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V
    .locals 2

    .prologue
    const v1, 0x15b03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/b/a$c;)V
    .locals 2

    .prologue
    const v1, 0x2b52e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cle()V
    .locals 4

    .prologue
    const v3, 0x15b04

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNv:Lcom/tencent/mm/plugin/downloader/b/a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNv:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNw:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/downloader/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNw:Landroid/content/BroadcastReceiver;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNv:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 1394
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/downloader/b/a;->pNw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/b/a;->pNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clf()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x15b05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNv:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 1398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/b/a;->pNw:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    sput-object v3, Lcom/tencent/mm/plugin/downloader/b/a;->pNv:Lcom/tencent/mm/plugin/downloader/b/a;

    .line 102
    sput-object v3, Lcom/tencent/mm/plugin/downloader/b/a;->pNw:Landroid/content/BroadcastReceiver;

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/downloader/b/a;->pNx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/b/a;->pNz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic yg(J)V
    .locals 2

    .prologue
    const v1, 0x2b530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 3

    .prologue
    const v1, 0x36fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JIZ)V
    .locals 3

    .prologue
    const v1, 0x15b08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 3

    .prologue
    const v1, 0x15b07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x15b06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x15b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const/4 v0, 0x7

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wY(J)V
    .locals 3

    .prologue
    const v1, 0x15b09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wZ(J)V
    .locals 3

    .prologue
    const v1, 0x15b0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xa(J)V
    .locals 3

    .prologue
    const v1, 0x15b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/16 v0, 0x8

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/b/a;->M(IJ)V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
