.class public Lcom/tencent/mm/plugin/subapp/jdbiz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;
.implements Lcom/tencent/mm/pluginsdk/i/d$a;


# instance fields
.field private DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

.field private DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

.field DrZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private fDQ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x70d1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrZ:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->fDQ:Lcom/tencent/mm/sdk/b/c;

    .line 55
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new SubCoreJDBiz this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V
    .locals 8

    .prologue
    const v7, 0x50102

    const/16 v6, 0x70da

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    .line 2179
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    if-nez v1, :cond_0

    .line 2180
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->eNb()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 2182
    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v2, "updatejdMsgContent old: %s new: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->anl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->anl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2183
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2184
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2196
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrJ:Z

    if-eqz v1, :cond_3

    .line 2197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x50103

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2200
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrI:Z

    if-eqz v1, :cond_4

    .line 2201
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2189
    :goto_1
    iput-object p0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 2190
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x50106

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->duN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2191
    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNk()V

    .line 2192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuY:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2203
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;
    .locals 2

    .prologue
    const/16 v1, 0x70d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 71
    check-cast v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;-><init>()V

    .line 2018
    sput-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eNf()Z
    .locals 5

    .prologue
    const/16 v4, 0x70d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x50103

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static eNg()Z
    .locals 5

    .prologue
    const/16 v4, 0x70d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x50102

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static eNh()V
    .locals 4

    .prologue
    const/16 v3, 0x70d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50102

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eNi()V
    .locals 4

    .prologue
    const/16 v3, 0x70d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50103

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eNk()V
    .locals 3

    .prologue
    const/16 v2, 0x70db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d$3;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eNl()V
    .locals 3

    .prologue
    const/16 v2, 0x70dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrJ:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "clear red dot/friend dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNh()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNi()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNk()V

    .line 235
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eNn()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x70df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameHKTW"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigNameEN"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static eNo()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x70e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "JDEntranceConfigJumpUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static eNp()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 5

    .prologue
    const v4, 0x3265a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;-><init>()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigJumpWeAppUsername"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigJumpWeAppPath"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->path:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "JDEntranceConfigJumpWeAppVersion"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->version:I

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fG(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x70dd

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 241
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wc_scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;
    .locals 2

    .prologue
    const/16 v1, 0x70d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->eNb()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrY:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eNm()Z
    .locals 5

    .prologue
    const/16 v4, 0x70de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNn()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNo()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "JDEntranceConfigJumpWeAppUsername"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eNq()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x70e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const-string/jumbo v1, ""

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v2

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNf()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "3"

    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 300
    const-string/jumbo v1, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v3, "jumpUrl update %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    aput-object v5, v0, v4

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    .line 302
    const/4 v0, 0x6

    .line 309
    :cond_0
    :goto_0
    const-string/jumbo v3, "2"

    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->eNc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->eNd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 310
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    .line 311
    const/4 v0, 0x3

    .line 314
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 315
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->fG(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_1
    return-object v0

    .line 303
    :cond_2
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrJ:Z

    if-eqz v3, :cond_0

    .line 304
    const/4 v0, 0x2

    goto :goto_0

    .line 317
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eNr()Lcom/tencent/mm/plugin/subapp/jdbiz/b;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x70e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;-><init>()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNf()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "3"

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    const-string/jumbo v2, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v3, "bizType %s, jumpWeapp update user:%s path:%s version:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrU:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrV:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    .line 331
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->path:Ljava/lang/String;

    .line 332
    iget v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrW:I

    iput v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->version:I

    .line 337
    :cond_0
    const-string/jumbo v2, "2"

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->eNc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->eNd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 338
    const-string/jumbo v2, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v3, "bizType %s, jumpWeapp update user:%s path:%s version:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrU:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrV:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrU:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    .line 340
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->path:Ljava/lang/String;

    .line 341
    iget v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrW:I

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->version:I

    .line 344
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNp()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    .line 348
    :cond_2
    const/16 v1, 0x70e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x70d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x70d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.SubCoreJdIP6"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 2062
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->DrD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "jd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->DrX:Lcom/tencent/mm/plugin/subapp/jdbiz/a;

    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
