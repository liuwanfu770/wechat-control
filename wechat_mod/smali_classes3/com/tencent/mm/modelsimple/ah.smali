.class public final Lcom/tencent/mm/modelsimple/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static callback:Lcom/tencent/mm/aj/i;

.field private static ivS:Z

.field private static ivT:I

.field private static ivU:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelsimple/ah;->callback:Lcom/tencent/mm/aj/i;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/ah;->ivS:Z

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/ah;->ivT:I

    .line 24
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelsimple/ah;->ivU:J

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelsimple/ah;->ivS:Z

    return v0
.end method

.method static synthetic aPN()Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/modelsimple/ah;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method public static run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1ff95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-boolean v0, Lcom/tencent/mm/modelsimple/ah;->ivS:Z

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "is uploading hdHeadImg now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-wide v0, Lcom/tencent/mm/modelsimple/ah;->ivU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/modelsimple/ah;->ivU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 33
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/modelsimple/ah;->ivU:J

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/ah;->ivT:I

    .line 37
    :cond_2
    sget v0, Lcom/tencent/mm/modelsimple/ah;->ivT:I

    if-gtz v0, :cond_3

    .line 38
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "frequency limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_3
    sget v0, Lcom/tencent/mm/modelsimple/ah;->ivT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelsimple/ah;->ivT:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar.hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    const-string/jumbo v0, "MicroMsg.PostTaskUploadHDHeadImg"

    const-string/jumbo v1, "has uploaded HDHeadImg and delete it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_4
    sget-object v1, Lcom/tencent/mm/modelsimple/ah;->callback:Lcom/tencent/mm/aj/i;

    if-nez v1, :cond_5

    .line 50
    new-instance v1, Lcom/tencent/mm/modelsimple/ah$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/ah$1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/modelsimple/ah;->callback:Lcom/tencent/mm/aj/i;

    .line 65
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x9d

    sget-object v3, Lcom/tencent/mm/modelsimple/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/ai/m;

    invoke-direct {v1, v5, v0}, Lcom/tencent/mm/ai/m;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 68
    sput-boolean v5, Lcom/tencent/mm/modelsimple/ah;->ivS:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
