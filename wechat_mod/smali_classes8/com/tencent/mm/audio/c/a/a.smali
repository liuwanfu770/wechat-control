.class public final Lcom/tencent/mm/audio/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/c/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 52\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007Jh\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0002J&\u0010\'\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007J \u0010*\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0002J \u0010.\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002J\u000e\u0010/\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007J \u00100\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u00101\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007J \u00102\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002J\u0008\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u00066"
    }
    gPj = {
        "Lcom/tencent/mm/audio/utils/player/AudioPlayerReportUtil;",
        "",
        "()V",
        "mIsReportStart",
        "",
        "mRMSInOnePlayerProcess",
        "",
        "",
        "[Ljava/lang/Integer;",
        "mSystemVolumProcess",
        "byteArray2ShortArray",
        "",
        "data",
        "",
        "items",
        "calcDecibelLevel",
        "",
        "buffer",
        "readSize",
        "checkPCMAmplitude",
        "",
        "length",
        "checkSystemVolume",
        "type",
        "volume",
        "doAudioRecordKVReport",
        "audioType",
        "scenes",
        "featureKey",
        "",
        "pcmSilent",
        "pcmLow",
        "pcmMiddle",
        "pcmHigh",
        "systemSilent",
        "systemLow",
        "systemMiddle",
        "systemHigh",
        "audioSource",
        "doAudioVolumeRecordKVReport",
        "streamType",
        "doPCMPlayerChecker",
        "doPCMPlayerPercentReport",
        "index",
        "result",
        "",
        "doPCMPlayerResultReport",
        "doPcmPlayerReport",
        "doSystemVolumePercentReport",
        "doSystemVolumePlayerChecker",
        "doSystemVolumeResultReport",
        "getRMSInOnePlayerProcessReportSum",
        "getSystemVolumePercentReportSum",
        "Companion",
        "plugin-audiosdk_release"
    }
.end annotation


# static fields
.field public static final cZj:Lcom/tencent/mm/audio/c/a/a$a;


# instance fields
.field private cZg:Z

.field private cZh:[Ljava/lang/Integer;

.field private cZi:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1fc45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/audio/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/c/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/audio/c/a/a;->cZj:Lcom/tencent/mm/audio/c/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x1fc44

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-array v2, v4, [Ljava/lang/Integer;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    .line 19
    new-array v2, v4, [Ljava/lang/Integer;

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Ol()I
    .locals 6

    .prologue
    const v5, 0x1fc41

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    .line 691
    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method


# virtual methods
.method public final b(ILjava/lang/String;I)V
    .locals 16

    .prologue
    const v1, 0x1fc3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "featureKey"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/audio/c/a/a;->Ol()I

    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v1

    .line 40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v1

    .line 41
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v1

    .line 42
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v1

    .line 43
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    div-int/2addr v7, v1

    .line 44
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v1

    .line 45
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v9, v9, 0x64

    div-int v1, v9, v1

    .line 46
    const-string/jumbo v9, "MicroMsg.AudioPlayerReportUtil"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "audioType = 1 ,scenes = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",featureKey="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",pcmSilent="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", pcmLow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",pcmMiddle="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",pcmHigh="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",systemSilent="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",systemLow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",systemMiddle="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",systemHigh="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ",streamType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x7d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x487a    # 2.6E-41f

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    .line 1054
    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1055
    const/4 v14, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 1056
    const/4 v14, 0x2

    aput-object p2, v13, v14

    .line 1057
    const/4 v14, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    .line 1058
    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 1059
    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 1060
    const/4 v2, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 1061
    const/4 v2, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 1062
    const/16 v2, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 1063
    const/16 v2, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    .line 1064
    const/16 v2, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v2

    .line 1065
    const/16 v1, 0xb

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    .line 1053
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 49
    :cond_0
    const v1, 0x1fc3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ce(II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x1fc42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-nez v0, :cond_0

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 130
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 172
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :pswitch_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    const/16 v0, 0x28

    if-ge p2, v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_3
    const/16 v0, 0x50

    if-ge p2, v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_4
    const/16 v0, 0x64

    if-gt p2, v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :pswitch_1
    const/16 v0, 0xa

    if-ge p2, v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_6
    const/16 v0, 0x28

    if-ge p2, v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_7
    const/16 v0, 0x50

    if-ge p2, v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_8
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I[B)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x1fc43

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-nez v0, :cond_0

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 178
    :cond_0
    if-eqz p1, :cond_6

    .line 179
    div-int/lit8 v0, p1, 0x2

    .line 3677
    new-array v4, v0, [S

    .line 3678
    array-length v2, v4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 3679
    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    int-to-short v3, v3

    aput-short v3, v4, v0

    .line 3678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_1
    div-int/lit8 v5, p1, 0x2

    .line 4669
    const-wide/16 v2, 0x0

    .line 4670
    array-length v6, v4

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-short v7, v4, v0

    .line 4671
    mul-int/2addr v7, v7

    int-to-double v8, v7

    add-double/2addr v2, v8

    .line 4670
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4673
    :cond_2
    int-to-double v4, v5

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 181
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_3
    const-wide v0, 0x4072c00000000000L    # 300.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_4
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 199
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final hJ(I)V
    .locals 2

    .prologue
    const v1, 0x1fc3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    .line 71
    packed-switch p1, :pswitch_data_0

    .line 79
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Om()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 76
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Om()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hK(I)V
    .locals 10

    .prologue
    const v0, 0x1fc3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-nez v0, :cond_0

    .line 83
    const v0, 0x1fc3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/c/a/a;->Ol()I

    move-result v4

    .line 86
    if-eqz v4, :cond_2d

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    .line 683
    const/4 v2, 0x0

    .line 684
    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_2b

    aget-object v0, v5, v1

    add-int/lit8 v3, v2, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 88
    mul-int/lit8 v7, v0, 0x64

    div-int/2addr v7, v4

    int-to-long v8, v7

    .line 1436
    iget-boolean v7, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-eqz v7, :cond_1

    .line 1439
    packed-switch p1, :pswitch_data_0

    .line 89
    :cond_1
    :goto_2
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 1477
    iget-boolean v7, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-eqz v7, :cond_2

    .line 1480
    packed-switch p1, :pswitch_data_1

    .line 90
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_1

    .line 1441
    :pswitch_0
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    .line 1443
    :pswitch_1
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bb(J)V

    goto :goto_2

    .line 1446
    :pswitch_2
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bc(J)V

    goto :goto_2

    .line 1449
    :pswitch_3
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bd(J)V

    goto :goto_2

    .line 1452
    :pswitch_4
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->be(J)V

    goto :goto_2

    .line 1457
    :pswitch_5
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    .line 1459
    :pswitch_6
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bb(J)V

    goto :goto_2

    .line 1462
    :pswitch_7
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bc(J)V

    goto :goto_2

    .line 1465
    :pswitch_8
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bd(J)V

    goto :goto_2

    .line 1468
    :pswitch_9
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->be(J)V

    goto :goto_2

    .line 1482
    :pswitch_a
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    .line 1485
    :pswitch_b
    if-nez v0, :cond_3

    .line 1486
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->On()V

    goto :goto_3

    .line 1488
    :cond_3
    const/16 v2, 0x14

    if-gt v0, v2, :cond_4

    .line 1489
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Oo()V

    goto :goto_3

    .line 1491
    :cond_4
    const/16 v2, 0x28

    if-gt v0, v2, :cond_5

    .line 1492
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Op()V

    goto :goto_3

    .line 1494
    :cond_5
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_6

    .line 1495
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Oq()V

    goto :goto_3

    .line 1497
    :cond_6
    const/16 v2, 0x50

    if-gt v0, v2, :cond_7

    .line 1498
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Or()V

    goto :goto_3

    .line 1500
    :cond_7
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 1501
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Os()V

    goto :goto_3

    .line 1507
    :pswitch_c
    if-nez v0, :cond_8

    .line 1508
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Ot()V

    goto :goto_3

    .line 1510
    :cond_8
    const/16 v2, 0x14

    if-gt v0, v2, :cond_9

    .line 1511
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Ou()V

    goto :goto_3

    .line 1513
    :cond_9
    const/16 v2, 0x28

    if-gt v0, v2, :cond_a

    .line 1514
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Ov()V

    goto :goto_3

    .line 1516
    :cond_a
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_b

    .line 1517
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Ow()V

    goto :goto_3

    .line 1519
    :cond_b
    const/16 v2, 0x50

    if-gt v0, v2, :cond_c

    .line 1520
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Ox()V

    goto/16 :goto_3

    .line 1522
    :cond_c
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 1523
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Oy()V

    goto/16 :goto_3

    .line 1529
    :pswitch_d
    if-nez v0, :cond_d

    .line 1530
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Oz()V

    goto/16 :goto_3

    .line 1532
    :cond_d
    const/16 v2, 0x14

    if-gt v0, v2, :cond_e

    .line 1533
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OA()V

    goto/16 :goto_3

    .line 1535
    :cond_e
    const/16 v2, 0x28

    if-gt v0, v2, :cond_f

    .line 1536
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OB()V

    goto/16 :goto_3

    .line 1538
    :cond_f
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_10

    .line 1539
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OC()V

    goto/16 :goto_3

    .line 1541
    :cond_10
    const/16 v2, 0x50

    if-gt v0, v2, :cond_11

    .line 1542
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OD()V

    goto/16 :goto_3

    .line 1544
    :cond_11
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 1545
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OE()V

    goto/16 :goto_3

    .line 1551
    :pswitch_e
    if-nez v0, :cond_12

    .line 1552
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OF()V

    goto/16 :goto_3

    .line 1554
    :cond_12
    const/16 v2, 0x14

    if-gt v0, v2, :cond_13

    .line 1555
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OG()V

    goto/16 :goto_3

    .line 1557
    :cond_13
    const/16 v2, 0x28

    if-gt v0, v2, :cond_14

    .line 1558
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OH()V

    goto/16 :goto_3

    .line 1560
    :cond_14
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_15

    .line 1561
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OI()V

    goto/16 :goto_3

    .line 1563
    :cond_15
    const/16 v2, 0x50

    if-gt v0, v2, :cond_16

    .line 1564
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OJ()V

    goto/16 :goto_3

    .line 1566
    :cond_16
    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    .line 1567
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OK()V

    goto/16 :goto_3

    .line 1574
    :pswitch_f
    packed-switch v2, :pswitch_data_5

    goto/16 :goto_3

    .line 1577
    :pswitch_10
    if-nez v0, :cond_17

    .line 1578
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->On()V

    goto/16 :goto_3

    .line 1580
    :cond_17
    const/16 v2, 0x14

    if-gt v0, v2, :cond_18

    .line 1581
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Oo()V

    goto/16 :goto_3

    .line 1583
    :cond_18
    const/16 v2, 0x28

    if-gt v0, v2, :cond_19

    .line 1584
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Op()V

    goto/16 :goto_3

    .line 1586
    :cond_19
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_1a

    .line 1587
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Oq()V

    goto/16 :goto_3

    .line 1589
    :cond_1a
    const/16 v2, 0x50

    if-gt v0, v2, :cond_1b

    .line 1590
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Or()V

    goto/16 :goto_3

    .line 1592
    :cond_1b
    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 1593
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Os()V

    goto/16 :goto_3

    .line 1599
    :pswitch_11
    if-nez v0, :cond_1c

    .line 1600
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Ot()V

    goto/16 :goto_3

    .line 1602
    :cond_1c
    const/16 v2, 0x14

    if-gt v0, v2, :cond_1d

    .line 1603
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Ou()V

    goto/16 :goto_3

    .line 1605
    :cond_1d
    const/16 v2, 0x28

    if-gt v0, v2, :cond_1e

    .line 1606
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Ov()V

    goto/16 :goto_3

    .line 1608
    :cond_1e
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_1f

    .line 1609
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Ow()V

    goto/16 :goto_3

    .line 1611
    :cond_1f
    const/16 v2, 0x50

    if-gt v0, v2, :cond_20

    .line 1612
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Ox()V

    goto/16 :goto_3

    .line 1614
    :cond_20
    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 1615
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Oy()V

    goto/16 :goto_3

    .line 1621
    :pswitch_12
    if-nez v0, :cond_21

    .line 1622
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Oz()V

    goto/16 :goto_3

    .line 1624
    :cond_21
    const/16 v2, 0x14

    if-gt v0, v2, :cond_22

    .line 1625
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OA()V

    goto/16 :goto_3

    .line 1627
    :cond_22
    const/16 v2, 0x28

    if-gt v0, v2, :cond_23

    .line 1628
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OB()V

    goto/16 :goto_3

    .line 1630
    :cond_23
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_24

    .line 1631
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OC()V

    goto/16 :goto_3

    .line 1633
    :cond_24
    const/16 v2, 0x50

    if-gt v0, v2, :cond_25

    .line 1634
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OD()V

    goto/16 :goto_3

    .line 1636
    :cond_25
    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 1637
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OE()V

    goto/16 :goto_3

    .line 1643
    :pswitch_13
    if-nez v0, :cond_26

    .line 1644
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OF()V

    goto/16 :goto_3

    .line 1646
    :cond_26
    const/16 v2, 0x14

    if-gt v0, v2, :cond_27

    .line 1647
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OG()V

    goto/16 :goto_3

    .line 1649
    :cond_27
    const/16 v2, 0x28

    if-gt v0, v2, :cond_28

    .line 1650
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OH()V

    goto/16 :goto_3

    .line 1652
    :cond_28
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_29

    .line 1653
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OI()V

    goto/16 :goto_3

    .line 1655
    :cond_29
    const/16 v2, 0x50

    if-gt v0, v2, :cond_2a

    .line 1656
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OJ()V

    goto/16 :goto_3

    .line 1658
    :cond_2a
    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 1659
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OK()V

    goto/16 :goto_3

    .line 91
    :cond_2b
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2c

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2c
    iput-object v1, p0, Lcom/tencent/mm/audio/c/a/a;->cZh:[Ljava/lang/Integer;

    .line 93
    :cond_2d
    const v0, 0x1fc3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1480
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_f
    .end packed-switch

    .line 1441
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1457
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1482
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1574
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final hL(I)V
    .locals 10

    .prologue
    const v0, 0x1fc40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-nez v0, :cond_0

    .line 97
    const v0, 0x1fc40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 2110
    :cond_0
    const/4 v2, 0x0

    .line 2111
    iget-object v3, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    .line 2689
    array-length v5, v3

    const/4 v0, 0x0

    move v1, v0

    move v4, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2112
    add-int v2, v4, v0

    .line 2113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    goto :goto_1

    .line 100
    :cond_1
    if-eqz v4, :cond_2e

    .line 101
    iget-object v5, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    .line 686
    const/4 v2, 0x0

    .line 687
    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_2c

    aget-object v0, v5, v1

    add-int/lit8 v3, v2, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    mul-int/lit8 v7, v0, 0x64

    div-int/2addr v7, v4

    int-to-long v8, v7

    .line 3203
    iget-boolean v7, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-eqz v7, :cond_2

    .line 3206
    packed-switch p1, :pswitch_data_0

    .line 103
    :cond_2
    :goto_3
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v4

    .line 3244
    iget-boolean v7, p0, Lcom/tencent/mm/audio/c/a/a;->cZg:Z

    if-eqz v7, :cond_3

    .line 3247
    packed-switch p1, :pswitch_data_1

    .line 104
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_2

    .line 3208
    :pswitch_0
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    .line 3210
    :pswitch_1
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bf(J)V

    goto :goto_3

    .line 3213
    :pswitch_2
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bg(J)V

    goto :goto_3

    .line 3216
    :pswitch_3
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bh(J)V

    goto :goto_3

    .line 3219
    :pswitch_4
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/c;->bi(J)V

    goto :goto_3

    .line 3224
    :pswitch_5
    packed-switch v2, :pswitch_data_3

    goto :goto_3

    .line 3226
    :pswitch_6
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bf(J)V

    goto :goto_3

    .line 3229
    :pswitch_7
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bg(J)V

    goto :goto_3

    .line 3232
    :pswitch_8
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bh(J)V

    goto :goto_3

    .line 3235
    :pswitch_9
    invoke-static {v8, v9}, Lcom/tencent/mm/audio/c/a/b;->bi(J)V

    goto :goto_3

    .line 3249
    :pswitch_a
    packed-switch v2, :pswitch_data_4

    goto :goto_4

    .line 3252
    :pswitch_b
    if-nez v0, :cond_4

    .line 3253
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OL()V

    goto :goto_4

    .line 3255
    :cond_4
    const/16 v2, 0x14

    if-gt v0, v2, :cond_5

    .line 3256
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OM()V

    goto :goto_4

    .line 3258
    :cond_5
    const/16 v2, 0x28

    if-gt v0, v2, :cond_6

    .line 3259
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->ON()V

    goto :goto_4

    .line 3261
    :cond_6
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_7

    .line 3262
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OO()V

    goto :goto_4

    .line 3264
    :cond_7
    const/16 v2, 0x50

    if-gt v0, v2, :cond_8

    .line 3265
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OP()V

    goto :goto_4

    .line 3267
    :cond_8
    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    .line 3268
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OQ()V

    goto :goto_4

    .line 3274
    :pswitch_c
    if-nez v0, :cond_9

    .line 3275
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OR()V

    goto :goto_4

    .line 3277
    :cond_9
    const/16 v2, 0x14

    if-gt v0, v2, :cond_a

    .line 3278
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OS()V

    goto :goto_4

    .line 3280
    :cond_a
    const/16 v2, 0x28

    if-gt v0, v2, :cond_b

    .line 3281
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OT()V

    goto :goto_4

    .line 3283
    :cond_b
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_c

    .line 3284
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OU()V

    goto :goto_4

    .line 3286
    :cond_c
    const/16 v2, 0x50

    if-gt v0, v2, :cond_d

    .line 3287
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OV()V

    goto/16 :goto_4

    .line 3289
    :cond_d
    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    .line 3290
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OW()V

    goto/16 :goto_4

    .line 3296
    :pswitch_d
    if-nez v0, :cond_e

    .line 3297
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OX()V

    goto/16 :goto_4

    .line 3299
    :cond_e
    const/16 v2, 0x14

    if-gt v0, v2, :cond_f

    .line 3300
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OY()V

    goto/16 :goto_4

    .line 3302
    :cond_f
    const/16 v2, 0x28

    if-gt v0, v2, :cond_10

    .line 3303
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->OZ()V

    goto/16 :goto_4

    .line 3305
    :cond_10
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_11

    .line 3306
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pa()V

    goto/16 :goto_4

    .line 3308
    :cond_11
    const/16 v2, 0x50

    if-gt v0, v2, :cond_12

    .line 3309
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pb()V

    goto/16 :goto_4

    .line 3311
    :cond_12
    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    .line 3312
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pc()V

    goto/16 :goto_4

    .line 3318
    :pswitch_e
    if-nez v0, :cond_13

    .line 3319
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pd()V

    goto/16 :goto_4

    .line 3321
    :cond_13
    const/16 v2, 0x14

    if-gt v0, v2, :cond_14

    .line 3322
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pe()V

    goto/16 :goto_4

    .line 3324
    :cond_14
    const/16 v2, 0x28

    if-gt v0, v2, :cond_15

    .line 3325
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pf()V

    goto/16 :goto_4

    .line 3327
    :cond_15
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_16

    .line 3328
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pg()V

    goto/16 :goto_4

    .line 3330
    :cond_16
    const/16 v2, 0x50

    if-gt v0, v2, :cond_17

    .line 3331
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Ph()V

    goto/16 :goto_4

    .line 3333
    :cond_17
    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    .line 3334
    invoke-static {}, Lcom/tencent/mm/audio/c/a/c;->Pi()V

    goto/16 :goto_4

    .line 3341
    :pswitch_f
    packed-switch v2, :pswitch_data_5

    goto/16 :goto_4

    .line 3344
    :pswitch_10
    if-nez v0, :cond_18

    .line 3345
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OL()V

    goto/16 :goto_4

    .line 3347
    :cond_18
    const/16 v2, 0x14

    if-gt v0, v2, :cond_19

    .line 3348
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OM()V

    goto/16 :goto_4

    .line 3350
    :cond_19
    const/16 v2, 0x28

    if-gt v0, v2, :cond_1a

    .line 3351
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->ON()V

    goto/16 :goto_4

    .line 3353
    :cond_1a
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_1b

    .line 3354
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OO()V

    goto/16 :goto_4

    .line 3356
    :cond_1b
    const/16 v2, 0x50

    if-gt v0, v2, :cond_1c

    .line 3357
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OP()V

    goto/16 :goto_4

    .line 3359
    :cond_1c
    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 3360
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OQ()V

    goto/16 :goto_4

    .line 3366
    :pswitch_11
    if-nez v0, :cond_1d

    .line 3367
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OR()V

    goto/16 :goto_4

    .line 3369
    :cond_1d
    const/16 v2, 0x14

    if-gt v0, v2, :cond_1e

    .line 3370
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OS()V

    goto/16 :goto_4

    .line 3372
    :cond_1e
    const/16 v2, 0x28

    if-gt v0, v2, :cond_1f

    .line 3373
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OT()V

    goto/16 :goto_4

    .line 3375
    :cond_1f
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_20

    .line 3376
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OU()V

    goto/16 :goto_4

    .line 3378
    :cond_20
    const/16 v2, 0x50

    if-gt v0, v2, :cond_21

    .line 3379
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OV()V

    goto/16 :goto_4

    .line 3381
    :cond_21
    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 3382
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OW()V

    goto/16 :goto_4

    .line 3388
    :pswitch_12
    if-nez v0, :cond_22

    .line 3389
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OX()V

    goto/16 :goto_4

    .line 3391
    :cond_22
    const/16 v2, 0x14

    if-gt v0, v2, :cond_23

    .line 3392
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OY()V

    goto/16 :goto_4

    .line 3394
    :cond_23
    const/16 v2, 0x28

    if-gt v0, v2, :cond_24

    .line 3395
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->OZ()V

    goto/16 :goto_4

    .line 3397
    :cond_24
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_25

    .line 3398
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pa()V

    goto/16 :goto_4

    .line 3400
    :cond_25
    const/16 v2, 0x50

    if-gt v0, v2, :cond_26

    .line 3401
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pb()V

    goto/16 :goto_4

    .line 3403
    :cond_26
    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 3404
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pc()V

    goto/16 :goto_4

    .line 3410
    :pswitch_13
    if-nez v0, :cond_27

    .line 3411
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pd()V

    goto/16 :goto_4

    .line 3413
    :cond_27
    const/16 v2, 0x14

    if-gt v0, v2, :cond_28

    .line 3414
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pe()V

    goto/16 :goto_4

    .line 3416
    :cond_28
    const/16 v2, 0x28

    if-gt v0, v2, :cond_29

    .line 3417
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pf()V

    goto/16 :goto_4

    .line 3419
    :cond_29
    const/16 v2, 0x3c

    if-gt v0, v2, :cond_2a

    .line 3420
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pg()V

    goto/16 :goto_4

    .line 3422
    :cond_2a
    const/16 v2, 0x50

    if-gt v0, v2, :cond_2b

    .line 3423
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Ph()V

    goto/16 :goto_4

    .line 3425
    :cond_2b
    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 3426
    invoke-static {}, Lcom/tencent/mm/audio/c/a/b;->Pi()V

    goto/16 :goto_4

    .line 105
    :cond_2c
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2d
    iput-object v1, p0, Lcom/tencent/mm/audio/c/a/a;->cZi:[Ljava/lang/Integer;

    .line 107
    :cond_2e
    const v0, 0x1fc40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 3247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_f
    .end packed-switch

    .line 3208
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3224
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 3249
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 3341
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
