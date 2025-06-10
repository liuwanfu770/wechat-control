.class public final Lcom/tencent/mm/plugin/expt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static TAG:Ljava/lang/String;

.field private static qTF:Lcom/tencent/mm/plugin/expt/a/b;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.ExptIdMMKV"

    sput-object v0, Lcom/tencent/mm/plugin/expt/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/a/b;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static cwg()Lcom/tencent/mm/plugin/expt/a/b;
    .locals 2

    .prologue
    const v1, 0x2f75c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/expt/a/b;->qTF:Lcom/tencent/mm/plugin/expt/a/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/expt/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/a/b;->qTF:Lcom/tencent/mm/plugin/expt/a/b;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/a/b;->qTF:Lcom/tencent/mm/plugin/expt/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private info()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f760

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bUz()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2f75d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/expt/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "uin err [%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_WxExptIdmmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/a/b;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/expt/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s get mmkv change uin old[%s] new[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/a/b;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/a/b;->name:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/a/b;->name:Ljava/lang/String;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/a/b;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cwh()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajj;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x2f75e

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/a/b;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/expt/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "mmkv keys length is [%d] "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 108
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 109
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ajj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ajj;-><init>()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/b;->cBe()Lcom/tencent/mm/plugin/expt/h/b;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/expt/h/b;->Fe(I)Lcom/tencent/mm/plugin/expt/h/a;

    move-result-object v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    iget v7, v6, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    iput v7, v5, Lcom/tencent/mm/protocal/protobuf/ajj;->IFg:I

    .line 114
    iget v7, v6, Lcom/tencent/mm/plugin/expt/h/a;->adK:I

    iput v7, v5, Lcom/tencent/mm/protocal/protobuf/ajj;->IFh:I

    .line 115
    iget v6, v6, Lcom/tencent/mm/plugin/expt/h/a;->rMP:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/ajj;->IFi:I

    .line 116
    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/ajj;->count:I

    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method final declared-synchronized cwi()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2f75f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/a/b;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const v0, 0x2f75f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    const v0, 0x2f75f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
