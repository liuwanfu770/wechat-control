.class public final Lcom/tencent/mm/plugin/sns/model/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Btj:J

.field private Btk:Z

.field Btl:I

.field Btm:I

.field Btn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/vl;",
            ">;"
        }
    .end annotation
.end field

.field Bto:Lcom/tencent/mm/sdk/b/c;

.field Btp:Lcom/tencent/mm/sdk/b/c;

.field iCl:Z

.field iCm:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x176b7

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btj:J

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/as;->iCl:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/as;->iCm:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btk:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btl:I

    .line 33
    const/16 v0, 0x5a0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btm:I

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/as$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/as$1;-><init>(Lcom/tencent/mm/plugin/sns/model/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btn:Lcom/tencent/mm/sdk/b/c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/as$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/as$2;-><init>(Lcom/tencent/mm/plugin/sns/model/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/as;->Bto:Lcom/tencent/mm/sdk/b/c;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/as$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/as$3;-><init>(Lcom/tencent/mm/plugin/sns/model/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btp:Lcom/tencent/mm/sdk/b/c;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final euQ()Z
    .locals 8

    .prologue
    const v7, 0x176b8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "SnsImgPreLoadingTimeLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v4, "preloadLimit:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 52
    :cond_0
    :try_start_0
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 55
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btl:I

    .line 57
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btm:I

    .line 60
    const-string/jumbo v2, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v3, "preloadLimit:%d-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/as;->Btm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
