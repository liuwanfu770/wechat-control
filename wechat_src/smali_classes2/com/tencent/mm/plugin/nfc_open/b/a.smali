.class public final Lcom/tencent/mm/plugin/nfc_open/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public yoL:Lcom/tencent/mm/protocal/protobuf/clz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6841

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->init()V

    .line 40
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/clz;)V
    .locals 5

    .prologue
    const/16 v4, 0x6843

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "setConfig account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "setConfig config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/clz;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LgE:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save config exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dSb()Lcom/tencent/mm/protocal/protobuf/clz;
    .locals 2

    .prologue
    const/16 v1, 0x6844

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->init()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x15180

    const/4 v6, 0x0

    const/16 v5, 0x6842

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/clz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/clz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgE:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/clz;->lastUpdateTime:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/clz;->IBl:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/clz;->version:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    const-string/jumbo v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/clz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 53
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "alvinluo nfcConfig version: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/clz;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseConfig exp, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/clz;->lastUpdateTime:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/clz;->IBl:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/clz;->version:I

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dxW()Z
    .locals 9

    .prologue
    const v1, 0x93a80

    const/16 v0, 0x708

    const/4 v3, 0x0

    const/16 v8, 0x6845

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v1, "Nfc not support no need update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 117
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v2, ""

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/clz;->IBl:I

    .line 106
    if-ge v2, v0, :cond_1

    .line 112
    :goto_1
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "now="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", lastUpdateTime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/clz;->lastUpdateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", updateFreq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", configUpdateFreq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/clz;->IBl:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc_open/b/a;->yoL:Lcom/tencent/mm/protocal/protobuf/clz;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/clz;->lastUpdateTime:J

    sub-long/2addr v4, v6

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 114
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_1
    if-le v2, v1, :cond_3

    move v0, v1

    .line 109
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v0, 0x6846

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x619

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 132
    instance-of v0, p4, Lcom/tencent/mm/plugin/nfc_open/a/b;

    if-eqz v0, :cond_a

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc_open/b/a;->dSb()Lcom/tencent/mm/protocal/protobuf/clz;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mm/protocal/protobuf/clz;->lastUpdateTime:J

    .line 135
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 136
    check-cast p4, Lcom/tencent/mm/plugin/nfc_open/a/b;

    .line 2041
    iget-object v0, p4, Lcom/tencent/mm/plugin/nfc_open/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2041
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ade;

    .line 138
    if-eqz v0, :cond_9

    .line 139
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBl:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBl:I

    .line 140
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBm:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBm:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LgJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBm:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 155
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LgK:Lcom/tencent/mm/storage/ar$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LgN:Lcom/tencent/mm/storage/ar$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ade;->Ffk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 158
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->version:I

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ade;->version:I

    if-ne v1, v2, :cond_2

    .line 159
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-onSceneEnd no config change return version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ade;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;->a(Lcom/tencent/mm/protocal/protobuf/clz;)V

    .line 161
    const/16 v0, 0x6846

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_1
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 149
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 163
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->version:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->version:I

    .line 164
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    const-string/jumbo v2, "alvinluo nfc-onSceneEnd config new version: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ade;->version:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 167
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    .line 173
    :goto_2
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 174
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/tl;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/tl;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tl;->HOj:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/tl;->HOj:Ljava/lang/String;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/tl;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/tl;->Iox:I

    iput v1, v6, Lcom/tencent/mm/protocal/protobuf/tl;->Iox:I

    .line 177
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc-onSceneEnd sflag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/tl;->Iox:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/tl;->HOj:Ljava/lang/String;

    .line 178
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    .line 180
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    .line 184
    :goto_4
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/adf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/adf;-><init>()V

    .line 186
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    .line 187
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v7, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    .line 191
    :goto_6
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 192
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/aaw;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/aaw;-><init>()V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aaw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaw;->Iyw:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/aaw;->Iyw:Ljava/lang/String;

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ade;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/adf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aaw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaw;->xbk:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/protocal/protobuf/aaw;->xbk:Ljava/lang/String;

    .line 195
    const-string/jumbo v1, "MicroMsg.CpuCardConfigManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "nfc-onSceneEnd cmd="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/aaw;->Iyw:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", answer="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/tencent/mm/protocal/protobuf/aaw;->xbk:Ljava/lang/String;

    .line 196
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    .line 170
    :cond_3
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_2

    .line 182
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 189
    :cond_5
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/adf;->IBn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_6

    .line 199
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/tl;->Iow:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 201
    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 204
    :cond_8
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/clz;->IBk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 209
    :cond_9
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/nfc_open/b/a;->a(Lcom/tencent/mm/protocal/protobuf/clz;)V

    .line 211
    :cond_a
    const/16 v0, 0x6846

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
