.class public final Lcom/tencent/mm/plugin/appbrand/media/record/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
    }
.end annotation


# static fields
.field private static cST:Ljava/lang/Object;

.field private static mjm:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# instance fields
.field private cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

.field public cZv:Z

.field private mDuration:J

.field private mFilePath:Ljava/lang/String;

.field private mStartTime:J

.field private miM:Lcom/tencent/mm/sdk/platformtools/ba;

.field public miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

.field private mja:Ljava/lang/Object;

.field public mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

.field mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field private mjd:Z

.field private mje:I

.field private mjf:J

.field private mjg:I

.field private mjh:Lcom/tencent/mm/sdk/platformtools/au;

.field mji:Z

.field mjj:Z

.field private mjk:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

.field private mjl:Lcom/tencent/mm/plugin/appbrand/media/record/a/d$a;

.field private mjn:Lcom/tencent/mm/plugin/appbrand/media/record/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23b08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->a(Lcom/tencent/mm/plugin/appbrand/media/record/j$b;)V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cST:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x23af9

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mja:Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjq:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjd:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 54
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    .line 55
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    .line 57
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mji:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjj:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$6;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjk:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$7;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjl:Lcom/tencent/mm/plugin/appbrand/media/record/a/d$a;

    .line 745
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjn:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private NV()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x23afc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecordInternal"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->NL()Z

    .line 343
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 345
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mRecorder is not null, stop it, and not callback stop event"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjk:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 1072
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjX:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a$a;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 1076
    const-string/jumbo v3, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v4, "startRecord"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_2

    .line 1078
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 1079
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1081
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjW:J

    .line 1082
    const-string/jumbo v3, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v4, "start time ticket:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    new-instance v3, Lcom/tencent/mm/audio/b/c;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->sampleRate:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->channelCount:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cXw:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1084
    const-string/jumbo v3, "mp3"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjV:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1085
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 1089
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 1090
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjY:Lcom/tencent/mm/audio/b/c$a;

    .line 1144
    iput-object v4, v3, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 1091
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->mjV:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mka:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/b;->lLv:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/c;->setAudioSource(I)V

    .line 1092
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 355
    :goto_1
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "record start:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1087
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1095
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/media/record/g;J)V
    .locals 5

    .prologue
    const v3, 0x23b06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->aRi()V

    .line 5145
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$8;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRi()V
    .locals 3

    .prologue
    const v2, 0x23af8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    return-object v0
.end method

.method public static byJ()Lcom/tencent/mm/plugin/appbrand/media/record/g;
    .locals 3

    .prologue
    const v2, 0x23afa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjm:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjm:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjm:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private byK()Z
    .locals 7

    .prologue
    const v6, 0x23afd

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "initEncode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->close()V

    .line 411
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->gcs:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->en(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    .line 416
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "mFilePath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->kLG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->Yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    if-eqz v1, :cond_2

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->Yf(Ljava/lang/String;)Z

    move-result v1

    .line 421
    if-nez v1, :cond_1

    .line 422
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "prepare cache file fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 435
    :goto_0
    return v0

    .line 428
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLz:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->i(Ljava/lang/String;III)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjl:Lcom/tencent/mm/plugin/appbrand/media/record/a/d$a;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->a(Lcom/tencent/mm/plugin/appbrand/media/record/a/d$a;)V

    .line 433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "init encoder fail"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 435
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private byM()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x23aff

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "stop record in runnable"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "is stopped, don\'t stop again"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 546
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->NL()Z

    move-result v0

    .line 548
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 554
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjd:Z

    .line 555
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mPcmDuration:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    if-eqz v3, :cond_1

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->flush()V

    .line 559
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->close()V

    .line 560
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    .line 563
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byN()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MJ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 571
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "don\'t calculate time again if it is pause state"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 585
    :goto_2
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "stop:%b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    if-eqz v0, :cond_5

    .line 1645
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "onStop"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mju:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 1647
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 1648
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 1649
    iget-object v3, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iput v11, v3, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 1650
    iget-object v3, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v4, "stop"

    iput-object v4, v3, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 1651
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v3, :cond_2

    .line 1652
    iget-object v3, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 1655
    :cond_2
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mPcmDuration:%d, mRealRecordedTime%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ot$a;->duration:I

    .line 1657
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->filePath:Ljava/lang/String;

    .line 1658
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->Yg(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/g/a/ot$a;->fileSize:I

    .line 1659
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 588
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stop record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_3
    iput-object v13, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/d;->byD()V

    .line 596
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 550
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mRecorder is null, has stop record!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 551
    goto/16 :goto_1

    .line 573
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    sub-long/2addr v6, v8

    .line 575
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v8, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    int-to-long v4, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    .line 577
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    .line 578
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mLimitTime:%d, mRealRecordTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "_stop"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 583
    goto/16 :goto_2

    .line 590
    :cond_5
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 591
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stop record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private byN()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const v2, 0x23b00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/media/record/g;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjd:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mja:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 9

    .prologue
    const v8, 0x23b03

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2364
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "_start in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 2368
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "init encoder fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2369
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2404
    :goto_0
    return-void

    .line 2372
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjd:Z

    .line 2373
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mje:I

    .line 2723
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mji:Z

    if-nez v0, :cond_1

    .line 2727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mji:Z

    .line 2728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    if-eqz v0, :cond_1

    .line 2729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjn:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->a(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V

    .line 2730
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->byH()V

    .line 2378
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->NV()Z

    move-result v0

    .line 2379
    if-eqz v0, :cond_4

    .line 2380
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 3112
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v3, :cond_3

    .line 3113
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NT()I

    move-result v0

    .line 2380
    :goto_1
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->vY(I)V

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->lLA:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/d;->o(D)V

    .line 2382
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    .line 2384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    .line 2385
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    .line 2386
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "mDuration:%d, mCurrentTime:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byN()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$13;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 3606
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onStart"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3607
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjr:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 3608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 3609
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 3610
    iget-object v2, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 3611
    iget-object v2, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v3, "start"

    iput-object v3, v2, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 3612
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_2

    .line 3613
    iget-object v2, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 3615
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2395
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "start record success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x23b03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2400
    :catch_0
    move-exception v0

    .line 2401
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "_start"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2403
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 37
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 3116
    goto/16 :goto_1

    .line 2397
    :cond_4
    const/4 v0, 0x6

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 2398
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "start record fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x23b04

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4444
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "_resume in runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4445
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    if-nez v0, :cond_0

    .line 4446
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 4447
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4477
    :goto_0
    return-void

    .line 4451
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byM()V

    .line 4453
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail, record time reach max time, to stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4457
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->NV()Z

    move-result v0

    .line 4458
    if-eqz v0, :cond_3

    .line 4459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    .line 4460
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mLimitTime:%d, currentTime:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byN()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 4619
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4620
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjs:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 4621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 4622
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 4623
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 4624
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v2, "resume"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 4625
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_2

    .line 4626
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 4628
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 4468
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x23b04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 4473
    :catch_0
    move-exception v0

    .line 4474
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "_resume"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4476
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4470
    :cond_3
    const/4 v0, 0x7

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 4471
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "resume record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 4477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 1

    .prologue
    const v0, 0x23b05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byM()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/media/record/g;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 1

    .prologue
    const v0, 0x23b07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->aRi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjj:Z

    return v0
.end method


# virtual methods
.method public final MJ()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjt:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MK()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mju:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NL()Z
    .locals 3

    .prologue
    const v2, 0x23afb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZt:Lcom/tencent/mm/plugin/appbrand/media/record/a/d;

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mRecord is null and mAudioEncoder is null, stop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return v0

    .line 328
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$12;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    const-string/jumbo v1, "app_brand_stop_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final byL()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const v11, 0x23afe

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "pause record in runnable"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->MJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "is paused, don\'t pause again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 492
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;->NL()Z

    move-result v0

    .line 494
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->miZ:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/a;

    .line 497
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    if-eqz v2, :cond_1

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->mkb:Lcom/tencent/mm/plugin/appbrand/media/record/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/f;->byG()Z

    move-result v2

    .line 499
    const-string/jumbo v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "isInterrupted:%b, interrupted:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjj:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjj:Z

    if-nez v2, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byO()V

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byN()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/record/g$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 514
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mStartTime:J

    sub-long v4, v2, v4

    .line 515
    const-string/jumbo v6, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v7, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    int-to-long v2, v2

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    .line 517
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mDuration:J

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    .line 518
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "mLimitTime:%d, mRealRecordTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    :goto_2
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "stop:%b"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    if-eqz v0, :cond_3

    .line 1632
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjt:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 1634
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 1635
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 1636
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iput v12, v1, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 1637
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 1638
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_2

    .line 1639
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 1641
    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 527
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "_pause"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 521
    goto :goto_2

    .line 529
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->onError(I)V

    .line 530
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final byO()V
    .locals 4

    .prologue
    const v3, 0x23b02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjj:Z

    .line 700
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onInterruptionBegin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 703
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v2, "interruptionBegin"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 707
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 708
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onError(I)V
    .locals 6

    .prologue
    const v5, 0x23b01

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onError errType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 664
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjv:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    if-eq v0, v1, :cond_0

    .line 665
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vW(I)V

    .line 667
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->mjv:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 668
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->cZv:Z

    .line 669
    new-instance v0, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 670
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_1

    .line 673
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 675
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iput p1, v1, Lcom/tencent/mm/g/a/ot$a;->errCode:I

    .line 676
    iget-object v1, v0, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/i;->vU(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ot$a;->errMsg:Ljava/lang/String;

    .line 677
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 678
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
