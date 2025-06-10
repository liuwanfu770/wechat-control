.class public final Lcom/tencent/mm/plugin/expt/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rMW:Lcom/tencent/mm/plugin/expt/h/b;


# instance fields
.field private rMU:Ljava/lang/String;

.field private rMV:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMU:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMV:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private amj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3160f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/b;->cBg()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cBe()Lcom/tencent/mm/plugin/expt/h/b;
    .locals 2

    .prologue
    const v1, 0x31608

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/b;->rMW:Lcom/tencent/mm/plugin/expt/h/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/expt/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/h/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/h/b;->rMW:Lcom/tencent/mm/plugin/expt/h/b;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/h/b;->rMW:Lcom/tencent/mm/plugin/expt/h/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private info()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31610

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
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
.method public final Fe(I)Lcom/tencent/mm/plugin/expt/h/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3160d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/b;->cBf()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/expt/h/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/h/a;-><init>()V

    .line 190
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/expt/h/a;->ami(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)I
    .locals 5

    .prologue
    const v4, 0x3160e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/h/b;->amj(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-lez v0, :cond_1

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/h/b;->Fe(I)Lcom/tencent/mm/plugin/expt/h/a;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/h/a;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/h/a;->cBd()Ljava/util/HashMap;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 216
    iget-object v0, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget v0, v2, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    .line 225
    :goto_0
    if-gtz v0, :cond_0

    .line 226
    iput-object p2, p3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 229
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final cBf()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 7

    .prologue
    const v6, 0x31609

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_WxExptAppIdMmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMU:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.ExptAppManager"

    const-string/jumbo v2, "%s get exptId mmkv change uin old[%s] new[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/h/b;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMU:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMU:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public cBg()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 7

    .prologue
    const v6, 0x3160a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_WxExptAppKeyMmkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMV:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const-string/jumbo v1, "MicroMsg.ExptAppManager"

    const-string/jumbo v2, "%s get exptKey mmkv change uin old[%s] new[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/h/b;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMV:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMV:Ljava/lang/String;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/h/b;->rMV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cBh()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x3160c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/b;->cBf()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 151
    if-nez v2, :cond_0

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v3

    .line 157
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    .line 161
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 163
    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 166
    new-instance v6, Lcom/tencent/mm/plugin/expt/h/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/expt/h/a;-><init>()V

    .line 167
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/expt/h/a;->ami(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 168
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final removeAll()Z
    .locals 2

    .prologue
    const v1, 0x3160b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/b;->cBf()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/h/b;->cBg()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
