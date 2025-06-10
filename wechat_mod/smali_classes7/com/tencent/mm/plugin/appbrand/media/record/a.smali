.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/a$a;
    }
.end annotation


# static fields
.field private static miJ:Lcom/tencent/mm/audio/b/b;

.field private static miK:Ljava/lang/String;

.field private static miL:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

.field private static miM:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miK:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miL:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/a$a;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x23ada

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v2, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->vT(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string/jumbo v1, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v2, "startRecord, path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    .line 66
    :cond_0
    new-instance v2, Lcom/tencent/mm/audio/b/b;

    sget-object v3, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/audio/b/b;-><init>(Lcom/tencent/mm/compatible/b/c$a;)V

    .line 67
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    .line 1257
    iget-object v3, v2, Lcom/tencent/mm/audio/b/b;->cWW:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v4, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v3, v4, :cond_2

    .line 1258
    iget-object v3, v2, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_1

    .line 1261
    iget-object v2, v2, Lcom/tencent/mm/audio/b/b;->cWU:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 68
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->NO()V

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->NP()V

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->NN()V

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/audio/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/record/a$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/a$2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b$a;)V

    .line 82
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->start()V

    .line 88
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miL:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 89
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miK:Ljava/lang/String;

    .line 90
    int-to-long v2, p2

    .line 2037
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->aRi()V

    .line 2038
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;-><init>()V

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 2045
    sput-object v4, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    invoke-virtual {v4, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1265
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/audio/b/b;->cWX:Lcom/tencent/mm/audio/b/b$b;

    sget-object v4, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    if-eq v3, v4, :cond_1

    .line 1266
    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->release()V

    .line 1267
    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->NQ()V

    goto :goto_1

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string/jumbo v3, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v4, "record prepare, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aRi()V
    .locals 2

    .prologue
    const v1, 0x23ad9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static vT(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23adb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "stopRecord what:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    if-nez v0, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.Record.AudioRecorder"

    const-string/jumbo v1, "sRecorder is null,err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->DP()Z

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->release()V

    .line 108
    sput-object v6, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miJ:Lcom/tencent/mm/audio/b/b;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/a;->aRi()V

    .line 110
    sput-object v6, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miK:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miL:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miL:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a$a;->um(I)V

    .line 114
    :cond_2
    sput-object v6, Lcom/tencent/mm/plugin/appbrand/media/record/a;->miL:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
