.class public final Lcom/tencent/mm/plugin/subapp/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static iCy:I


# instance fields
.field cYN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cYO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cYP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private cYQ:Z

.field private cYR:Z

.field cYS:I

.field private cYT:J

.field cYV:Lcom/tencent/mm/compatible/util/f$a;

.field private cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/subapp/d/j;->iCy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x713d

    const/4 v3, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/d/j;->running:Z

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYS:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYT:J

    .line 205
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 245
    new-instance v2, Lcom/tencent/mm/plugin/subapp/d/j$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/d/j$3;-><init>(Lcom/tencent/mm/plugin/subapp/d/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Oj()V
    .locals 5

    .prologue
    const/16 v4, 0x713f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->running:Z

    .line 214
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/d/j;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/d/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/subapp/d/j;->iCy:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/subapp/d/j;->iCy:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/plugin/subapp/d/j;->iCy:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/d/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    return v0
.end method

.method static synthetic bRI()I
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/subapp/d/j;->iCy:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/subapp/d/j;->iCy:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/d/j;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYS:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/d/j;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/d/j;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->running:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/d/j;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/d/j;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/d/j;)V
    .locals 10

    .prologue
    const/16 v0, 0x7141

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYT:J

    .line 2123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v0

    .line 4136
    const-string/jumbo v1, "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2"

    .line 4137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FROM VoiceRemindInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE status<97  order by createtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4140
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/k;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 4142
    const/4 v1, 0x0

    .line 4143
    const/4 v0, 0x0

    .line 4144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4147
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/subapp/d/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/subapp/d/g;-><init>()V

    .line 4148
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/subapp/d/g;->convertFrom(Landroid/database/Cursor;)V

    .line 4149
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4150
    add-int/lit8 v0, v0, 0x1

    .line 4151
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4153
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4154
    const-string/jumbo v2, "MicroMsg.VoiceRemindStorage"

    const-string/jumbo v3, "getUnfinishInfo resCount:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    if-nez v1, :cond_5

    .line 3038
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v2, "getNeedRunInfo null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3043
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2127
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 2128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/d/j;->Oj()V

    .line 2129
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    const/16 v0, 0x7141

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 3040
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNeedRunInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3047
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3048
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v4

    .line 3049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3050
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/d/g;

    .line 3053
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    .line 5104
    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3053
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3054
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "File is Already running:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3054
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3057
    :cond_8
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Get file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7104
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " status:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7160
    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 8112
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 3058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9080
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 3058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " create:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9168
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_createtime:J

    .line 3058
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3059
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3059
    sub-long v8, v2, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3057
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10223
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    const/4 v6, 0x5

    if-eq v1, v6, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_a

    .line 10224
    :cond_9
    const/4 v1, 0x1

    .line 3061
    :goto_4
    if-eqz v1, :cond_e

    .line 11176
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3063
    sub-long v6, v2, v6

    const-wide/16 v8, 0x50

    cmp-long v1, v6, v8

    if-lez v1, :cond_b

    .line 12160
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3063
    const/4 v6, 0x5

    if-ne v1, v6, :cond_b

    .line 3064
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13104
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3064
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 13176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3064
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3065
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 10226
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 14176
    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3068
    sub-long v6, v2, v6

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    .line 15160
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3068
    const/4 v6, 0x6

    if-ne v1, v6, :cond_c

    .line 3069
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16104
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3069
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 16176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3069
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3070
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 17144
    :cond_c
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filenowsize:I

    .line 18136
    iget v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 3074
    if-lt v1, v6, :cond_d

    .line 3075
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19104
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3075
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19160
    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3075
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 20144
    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filenowsize:I

    .line 3075
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " net:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 21136
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 3075
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3078
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    .line 22104
    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3078
    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3079
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    .line 23104
    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3079
    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/d/g;->aSs()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3084
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "now "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "info.getLastModifyTime()  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 23176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3084
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getStatus() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 24160
    iget v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3084
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "  info.getCreateTime() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 24168
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_createtime:J

    .line 3084
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24176
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3085
    sub-long v6, v2, v6

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-lez v1, :cond_10

    .line 25160
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3085
    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    .line 26160
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3085
    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    .line 3086
    :cond_f
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27104
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 27176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3086
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3087
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 28168
    :cond_10
    iget-wide v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_createtime:J

    .line 3091
    sub-long v6, v2, v6

    const-wide/16 v8, 0x258

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    .line 29160
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 3091
    const/4 v6, 0x3

    if-ne v1, v6, :cond_11

    .line 3092
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "time out file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30104
    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 30176
    iget-wide v8, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 3092
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " now:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3093
    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/h;->Mr(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 31112
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 3097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_12

    .line 3098
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Create a new ChatRoom? , set username first :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3098
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3101
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    .line 33104
    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3101
    invoke-interface {v1, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3102
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    .line 34104
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 3102
    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3105
    :cond_13
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [recv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    .line 2133
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 2134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2135
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    const-string/jumbo v2, "Start Recv :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    if-eqz v0, :cond_15

    .line 2137
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYQ:Z

    .line 2139
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    const-string/jumbo v1, "tiger download voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2144
    const-string/jumbo v1, "MicroMsg.VoiceRemindService"

    const-string/jumbo v2, "Start Send :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    if-eqz v0, :cond_16

    .line 2146
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYR:Z

    .line 2148
    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/d/b;-><init>(Ljava/lang/String;)V

    .line 2149
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 34404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 21
    :cond_16
    const/16 v0, 0x7141

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/d/j;)V
    .locals 1

    .prologue
    const/16 v0, 0x7142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/d/j;->Oj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/d/j;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYT:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/d/j;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->running:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/d/j;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const/16 v2, 0x713e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/j$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/subapp/d/j$1;-><init>(Lcom/tencent/mm/plugin/subapp/d/j;Lcom/tencent/mm/aj/q;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x7140

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/d/j$2;-><init>(Lcom/tencent/mm/plugin/subapp/d/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
