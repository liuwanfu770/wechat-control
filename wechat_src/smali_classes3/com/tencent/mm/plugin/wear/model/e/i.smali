.class public final Lcom/tencent/mm/plugin/wear/model/e/i;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# instance fields
.field public FNr:Lcom/tencent/mm/protocal/protobuf/eow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fmD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x7585

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/16 v1, 0x2afa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final s(I[B)[B
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x7586

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/16 v1, 0x2afa

    if-ne p1, v1, :cond_4

    .line 1033
    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    .line 47
    invoke-static {v9}, Lcom/tencent/mm/plugin/wear/model/c/a;->ZM(I)V

    .line 48
    new-instance v1, Lcom/tencent/mm/g/a/zx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zx;-><init>()V

    .line 49
    iget-object v2, v1, Lcom/tencent/mm/g/a/zx;->dFv:Lcom/tencent/mm/g/a/zx$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03000b

    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/zx$a;->dFw:[Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lcom/tencent/mm/g/a/zx;->dFv:Lcom/tencent/mm/g/a/zx$a;

    iput v5, v2, Lcom/tencent/mm/g/a/zx$a;->dbn:I

    .line 52
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wear/model/d;->cj([B)[B

    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eow;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eow;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/eow;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eox;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eox;-><init>()V

    .line 60
    const/16 v2, 0x14

    move-object v1, v0

    .line 61
    :goto_0
    if-lez v2, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 67
    const-wide/16 v6, 0x64

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_2
    return-object v0

    .line 75
    :cond_1
    :try_start_3
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/eox;->Username:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string/jumbo v5, "language_default"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 81
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/eox;->qHC:Ljava/lang/String;

    .line 85
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/eox;->toByteArray()[B

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wear/model/d;->ck([B)[B

    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 89
    new-instance v2, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 90
    iget-object v3, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 91
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 83
    :cond_2
    :try_start_4
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/eox;->qHC:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string/jumbo v2, "MicroMsg.Wear.HttpLoginServer"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmq()V

    .line 102
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_1
.end method
