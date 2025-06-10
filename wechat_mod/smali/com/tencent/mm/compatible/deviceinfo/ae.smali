.class public final Lcom/tencent/mm/compatible/deviceinfo/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

.field public static gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

.field public static gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

.field public static gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

.field public static gbL:Lcom/tencent/mm/compatible/deviceinfo/ag;

.field public static gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

.field public static gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

.field public static gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

.field public static gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

.field public static gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

.field public static gbR:Lcom/tencent/mm/compatible/deviceinfo/a;

.field private static gbS:I

.field public static gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

.field public static gbU:Lcom/tencent/mm/compatible/deviceinfo/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x260b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/o;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    .line 20
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    .line 21
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    .line 22
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/aa;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/aa;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    .line 23
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/ag;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbL:Lcom/tencent/mm/compatible/deviceinfo/ag;

    .line 24
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/t;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 25
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/y;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/y;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    .line 26
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/ad;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    .line 28
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/x;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/x;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    .line 29
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbR:Lcom/tencent/mm/compatible/deviceinfo/a;

    .line 31
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbS:I

    .line 32
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    .line 34
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/p;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbU:Lcom/tencent/mm/compatible/deviceinfo/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cg(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x260b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SrvDeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer CurrentLanguage is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    .line 3077
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/y;->gaX:Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    .line 4077
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/y;->gaX:Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.SrvDeviceInfo"

    const-string/jumbo v1, "lm: getManufacturer return is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    .line 5077
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/y;->gaX:Ljava/util/Map;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".manufacturerName."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "MicroMsg.SrvDeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    .line 6077
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/y;->gaX:Ljava/util/Map;

    .line 88
    const-string/jumbo v1, ".manufacturerName.en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "MicroMsg.SrvDeviceInfo"

    const-string/jumbo v2, "lm: getManufacturer is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_3
    :try_start_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zM(Ljava/lang/String;)V
    .locals 14

    .prologue
    const v13, 0x260af

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.SrvDeviceInfo"

    const-string/jumbo v1, "update deviceInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbS:I

    if-ne v0, v1, :cond_2

    .line 47
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbS:I

    .line 52
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/o;->reset()V

    .line 53
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/c;->reset()V

    .line 54
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/b;->reset()V

    .line 55
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/k;->reset()V

    .line 56
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/aa;->reset()V

    .line 57
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbL:Lcom/tencent/mm/compatible/deviceinfo/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/ag;->reset()V

    .line 58
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 1035
    iput v3, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 1036
    iput v3, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZZ:I

    .line 59
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    .line 1085
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/y;->gaW:Ljava/lang/String;

    .line 1086
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/y;->gaX:Ljava/util/Map;

    .line 60
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 2037
    iput-boolean v3, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 2038
    iput v3, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbF:I

    .line 2039
    iput-boolean v3, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbG:Z

    .line 61
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/x;->reset()V

    .line 62
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/x;->reset()V

    .line 63
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbR:Lcom/tencent/mm/compatible/deviceinfo/a;

    .line 3039
    iput-boolean v3, v0, Lcom/tencent/mm/compatible/deviceinfo/a;->fUS:Z

    .line 3040
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/a;->fUT:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/s;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/s;-><init>()V

    .line 65
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbL:Lcom/tencent/mm/compatible/deviceinfo/ag;

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    sget-object v8, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbN:Lcom/tencent/mm/compatible/deviceinfo/y;

    sget-object v9, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    sget-object v10, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    sget-object v11, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbR:Lcom/tencent/mm/compatible/deviceinfo/a;

    sget-object v12, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/compatible/deviceinfo/s;->a(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/o;Lcom/tencent/mm/compatible/deviceinfo/c;Lcom/tencent/mm/compatible/deviceinfo/b;Lcom/tencent/mm/compatible/deviceinfo/k;Lcom/tencent/mm/compatible/deviceinfo/aa;Lcom/tencent/mm/compatible/deviceinfo/ag;Lcom/tencent/mm/compatible/deviceinfo/t;Lcom/tencent/mm/compatible/deviceinfo/y;Lcom/tencent/mm/compatible/deviceinfo/ad;Lcom/tencent/mm/compatible/deviceinfo/x;Lcom/tencent/mm/compatible/deviceinfo/a;Lcom/tencent/mm/compatible/deviceinfo/x;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 70
    :cond_3
    const-string/jumbo v0, "MicroMsg.SrvDeviceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: mCameraInfo.mSupportVoipBeauty = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mVoipBeautyWhiteCfg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/g/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cu;-><init>()V

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
