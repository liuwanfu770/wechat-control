.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0018\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004J\u0006\u0010+\u001a\u00020%J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001a\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioReporter;",
        "",
        "()V",
        "currMusicId",
        "",
        "getCurrMusicId",
        "()I",
        "setCurrMusicId",
        "(I)V",
        "currStartTime",
        "",
        "getCurrStartTime",
        "()J",
        "setCurrStartTime",
        "(J)V",
        "feedbackList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicFeedback;",
        "Lkotlin/collections/ArrayList;",
        "getFeedbackList",
        "()Ljava/util/ArrayList;",
        "pause",
        "",
        "getPause",
        "()Z",
        "setPause",
        "(Z)V",
        "requestId",
        "getRequestId",
        "setRequestId",
        "source",
        "getSource",
        "setSource",
        "withBgm",
        "getWithBgm",
        "setWithBgm",
        "recordCancel",
        "",
        "recordEnterSearch",
        "recordNoBgm",
        "recordPause",
        "recordPlay",
        "musicId",
        "recordSend",
        "reportKv",
        "sendResult",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AudioReporter"

.field private static zAa:Lcom/tencent/mm/g/b/a/in;

.field public static final zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

.field private static zzX:Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

.field private static zzY:J

.field private static zzZ:J


# instance fields
.field private ddI:I

.field private dtu:Z

.field public sYT:J

.field public zzT:I

.field private zzU:J

.field public zzV:Z

.field public final zzW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cfa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1269c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAb:Lcom/tencent/mm/plugin/recordvideo/model/audio/c$a;

    .line 20
    const-string/jumbo v0, "MicroMsg.AudioReporter"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->TAG:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/tencent/mm/g/b/a/in;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/in;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAa:Lcom/tencent/mm/g/b/a/in;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1269b

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 5090
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eew()I

    move-result v0

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->dtu:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzW:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/g/b/a/in;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAa:Lcom/tencent/mm/g/b/a/in;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/model/audio/c;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzX:Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final eeB()V
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x3

    const v10, 0x27e61

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-wide v6, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->sYT:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 158
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3f50

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string/jumbo v0, ""

    aput-object v0, v7, v4

    sget-wide v8, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzY:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    sget-wide v8, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzZ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x5

    const-string/jumbo v2, ""

    aput-object v2, v7, v0

    .line 159
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->sYT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzV:Z

    if-eqz v2, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string/jumbo v1, ""

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string/jumbo v1, ""

    aput-object v1, v7, v0

    .line 158
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto/16 :goto_1

    :cond_5
    move v0, v4

    .line 156
    goto/16 :goto_1

    :cond_6
    move v4, v1

    .line 159
    goto :goto_2
.end method

.method private final eeC()V
    .locals 6

    .prologue
    const v3, 0x1269a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/model/a/a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->sYT:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzW:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/recordvideo/model/a/a;-><init>(JLjava/util/List;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 164
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzX:Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic eeD()Lcom/tencent/mm/plugin/recordvideo/model/audio/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzX:Lcom/tencent/mm/plugin/recordvideo/model/audio/c;

    return-object v0
.end method

.method public static final synthetic eeE()Lcom/tencent/mm/g/b/a/in;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zAa:Lcom/tencent/mm/g/b/a/in;

    return-object v0
.end method


# virtual methods
.method public final eeA()V
    .locals 5

    .prologue
    const v4, 0x32102

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->sYT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cfa;-><init>()V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzT:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxs:I

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzV:Z

    if-eqz v0, :cond_2

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 3091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v2

    .line 134
    if-ne v0, v2, :cond_1

    const/16 v0, 0xb

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxt:I

    .line 138
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxv:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eey()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record cancel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/d;->a(Lcom/tencent/mm/protocal/protobuf/cfa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeC()V

    .line 143
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 136
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 4091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v2

    .line 136
    if-ne v0, v2, :cond_3

    const/16 v0, 0xd

    :goto_3
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxt:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    goto :goto_3
.end method

.method public final eey()V
    .locals 9

    .prologue
    const v8, 0x12699

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->dtu:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfa;-><init>()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzT:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxs:I

    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eew()I

    move-result v3

    .line 89
    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxt:I

    .line 90
    iget-wide v6, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzU:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxu:I

    .line 91
    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzU:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxv:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->dtu:Z

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record pause "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/d;->a(Lcom/tencent/mm/protocal/protobuf/cfa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_1
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final eez()V
    .locals 5

    .prologue
    const v4, 0x27e60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->sYT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cfa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cfa;-><init>()V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzT:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxs:I

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzV:Z

    if-eqz v0, :cond_2

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v2

    .line 115
    if-ne v0, v2, :cond_1

    const/16 v0, 0xa

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxt:I

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxv:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eey()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "record send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/d;->a(Lcom/tencent/mm/protocal/protobuf/cfa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeB()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->eeC()V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    .line 117
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 2091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v2

    .line 117
    if-ne v0, v2, :cond_3

    const/16 v0, 0xc

    :goto_3
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cfa;->Jxt:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    goto :goto_3
.end method

.method public final hu(II)V
    .locals 3

    .prologue
    const v2, 0x32101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzT:I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzU:J

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->zzV:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->dtu:Z

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/c;->ddI:I

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
