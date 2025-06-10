.class public final Lcom/tencent/mm/plugin/subapp/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/d/i$a;
    }
.end annotation


# static fields
.field private static cZe:I


# instance fields
.field protected DsA:Lcom/tencent/mm/aj/m$a;

.field private DsB:Lcom/tencent/mm/plugin/subapp/d/i$a;

.field private DsC:J

.field private DsD:I

.field private DsE:Lcom/tencent/mm/plugin/subapp/a/a;

.field private DsF:Lcom/tencent/mm/sdk/platformtools/ba;

.field protected Dsz:Lcom/tencent/mm/aj/m$b;

.field private cNb:Lcom/tencent/mm/modelvoice/m;

.field private fileName:Ljava/lang/String;

.field private otY:I

.field private pXd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/subapp/d/i;->cZe:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x7131

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsA:Lcom/tencent/mm/aj/m$a;

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 32
    iput-wide v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->pXd:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsC:J

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/d/i$2;-><init>(Lcom/tencent/mm/plugin/subapp/d/i;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsF:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/d/i$1;-><init>(Lcom/tencent/mm/plugin/subapp/d/i;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/a/a;-><init>(Lf/g/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsE:Lcom/tencent/mm/plugin/subapp/a/a;

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/d/i;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/subapp/d/i;->pXd:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/d/i;)V
    .locals 5

    .prologue
    const v4, 0x3265e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23046
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsE:Lcom/tencent/mm/plugin/subapp/a/a;

    .line 24036
    const-string/jumbo v1, "record"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a/a;->abL(Ljava/lang/String;)V

    .line 23048
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 24098
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/i$3;-><init>(Lcom/tencent/mm/plugin/subapp/d/i;)V

    .line 23050
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/i$a;-><init>(Lcom/tencent/mm/plugin/subapp/d/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsB:Lcom/tencent/mm/plugin/subapp/d/i$a;

    .line 23051
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsB:Lcom/tencent/mm/plugin/subapp/d/i$a;

    const-string/jumbo v1, "VoiceRemindRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23053
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    .line 23054
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsF:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 26097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 23056
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsC:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aLE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3265f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26258
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/d/h;->MX(Ljava/lang/String;)Z

    move-result v0

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/d/i;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/d/i;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/d/i;)Lcom/tencent/mm/modelvoice/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/d/i;)Lcom/tencent/mm/modelvoice/m;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/d/i;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsC:J

    return-wide v0
.end method


# virtual methods
.method public final DP()Z
    .locals 13

    .prologue
    const/16 v12, 0x61

    const/4 v11, 0x2

    const/16 v10, 0x7136

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v2, "record"

    invoke-static {v2}, Lcom/tencent/mm/plugin/audio/c/a;->abM(Ljava/lang/String;)Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v2

    const-string/jumbo v3, "record"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/audio/b/a;->abL(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "MicroMsg.VoiceRemindRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    const-string/jumbo v2, "MicroMsg.VoiceRemindRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop synchronized Record :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 148
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    if-eq v2, v11, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 11258
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->MX(Ljava/lang/String;)Z

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    .line 170
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/d/i;->Oe()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    .line 156
    iget v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 157
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 12258
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->MX(Ljava/lang/String;)Z

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    move v0, v1

    .line 167
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    .line 13129
    if-eqz v2, :cond_5

    .line 13132
    const-string/jumbo v4, "MicroMsg.VoiceRemindLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "StopRecord fileName["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v4

    .line 13135
    if-eqz v4, :cond_5

    .line 14160
    iget v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 13140
    if-eq v5, v12, :cond_4

    .line 15160
    iget v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 13140
    const/16 v6, 0x62

    if-eq v5, v6, :cond_4

    .line 15164
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 16038
    :cond_4
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 13143
    invoke-static {v5}, Lcom/tencent/mm/plugin/subapp/d/c;->Ml(Ljava/lang/String;)I

    move-result v5

    .line 16156
    iput v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 17152
    iget v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 13144
    if-gtz v5, :cond_6

    .line 13145
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    .line 163
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNw()Lcom/tencent/mm/plugin/subapp/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/d/j;->run()V

    .line 165
    const-string/jumbo v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13148
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 17180
    iput-wide v6, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 18100
    iput v3, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_voicelenght:I

    .line 19074
    const/16 v3, 0xd60

    iput v3, v4, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 13153
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 19112
    iget-object v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 13154
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 13155
    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 13156
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 13157
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 19160
    iget v2, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 13158
    if-ne v2, v12, :cond_7

    .line 13159
    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 20080
    iget-object v2, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 20096
    iget v5, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_voicelenght:I

    .line 13160
    int-to-long v6, v5

    invoke-static {v2, v6, v7, v1}, Lcom/tencent/mm/plugin/subapp/d/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 21112
    :goto_3
    iget-object v1, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 13169
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 13170
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 13172
    long-to-int v1, v2

    .line 22092
    iput v1, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 13173
    invoke-static {v4}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    goto :goto_2

    .line 20160
    :cond_7
    iget v1, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 13161
    const/16 v2, 0x62

    if-ne v1, v2, :cond_8

    .line 13162
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 21080
    iget-object v1, v4, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 13163
    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mm/plugin/subapp/d/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_3

    .line 13165
    :cond_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    goto :goto_3
.end method

.method public final Oc()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->otY:I

    return v0
.end method

.method public final Od()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final Oe()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/16 v4, 0x7137

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->pXd:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->pXd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Of()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/aj/m$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsA:Lcom/tencent/mm/aj/m$a;

    .line 205
    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/m$b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/i;->Dsz:Lcom/tencent/mm/aj/m$b;

    .line 211
    return-void
.end method

.method public final cancel()Z
    .locals 5

    .prologue
    const/16 v4, 0x7135

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 130
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 8221
    if-eqz v0, :cond_1

    .line 8224
    const-string/jumbo v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v1

    .line 8227
    if-eqz v1, :cond_1

    .line 9164
    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 10038
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8231
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/c;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 10156
    iput v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_totallen:I

    .line 11074
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 8233
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNw()Lcom/tencent/mm/plugin/subapp/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->run()V

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gQ(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v6, 0x7134

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2022
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/k;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2023
    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/d/g;-><init>()V

    .line 2108
    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 2116
    iput-object p1, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 2026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 2172
    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_createtime:J

    .line 3124
    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_clientid:Ljava/lang/String;

    .line 2028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 3180
    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 4164
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 2030
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 5084
    iput-object v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 6074
    iput v5, v1, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 2032
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v2

    .line 7071
    const-string/jumbo v3, "MicroMsg.VoiceRemindStorage"

    const-string/jumbo v4, "VoiceRemindStorage Insert"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7075
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/d/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v1

    .line 7076
    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/d/k;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "VoiceRemindInfo"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 7077
    const-string/jumbo v2, "MicroMsg.VoiceRemindStorage"

    const-string/jumbo v3, "VoiceRemindStorage Insert result"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    if-ne v1, v5, :cond_0

    .line 2033
    const/4 v0, 0x0

    .line 116
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsE:Lcom/tencent/mm/plugin/subapp/a/a;

    .line 8036
    const-string/jumbo v1, "record"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a/a;->abL(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsE:Lcom/tencent/mm/plugin/subapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/a/a;->LZ()V

    .line 119
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 6

    .prologue
    const/16 v5, 0x7133

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->getMaxAmplitude()I

    move-result v0

    .line 74
    sget v1, Lcom/tencent/mm/plugin/subapp/d/i;->cZe:I

    if-le v0, v1, :cond_0

    .line 75
    sput v0, Lcom/tencent/mm/plugin/subapp/d/i;->cZe:I

    .line 77
    :cond_0
    const-string/jumbo v1, "getMaxAmplitude"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " map: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/subapp/d/i;->cZe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x64

    sget v4, Lcom/tencent/mm/plugin/subapp/d/i;->cZe:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/plugin/subapp/d/i;->cZe:I

    div-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isRecording()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    .line 1129
    iget v2, v2, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 94
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x7138

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->cNb:Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->fileName:Ljava/lang/String;

    .line 190
    iput-wide v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsC:J

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsB:Lcom/tencent/mm/plugin/subapp/d/i$a;

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/i;->DsD:I

    .line 193
    iput-wide v4, p0, Lcom/tencent/mm/plugin/subapp/d/i;->pXd:J

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
