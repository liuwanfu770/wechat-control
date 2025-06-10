.class public Lcom/tencent/mm/plugin/subapp/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$f;
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

.field private static oXz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Dsj:Lcom/tencent/mm/plugin/subapp/d/k;

.field private Dsl:Lcom/tencent/mm/plugin/subapp/d/j;

.field private Dsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Dsn:Lcom/tencent/mm/sdk/b/c;

.field private Dso:Lcom/tencent/mm/sdk/b/c;

.field private Dsp:Lcom/tencent/mm/sdk/b/c;

.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private final coz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/model/aw$d;",
            ">;"
        }
    .end annotation
.end field

.field private gFC:Ljava/lang/String;

.field private oXB:Lcom/tencent/mm/platformtools/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x711f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    sput-object v0, Lcom/tencent/mm/plugin/subapp/d/d;->oXz:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/d/d$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/subapp/d/d$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7112

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsm:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->coz:Ljava/util/Set;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/d$3;-><init>(Lcom/tencent/mm/plugin/subapp/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsn:Lcom/tencent/mm/sdk/b/c;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/d$4;-><init>(Lcom/tencent/mm/plugin/subapp/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/d$5;-><init>(Lcom/tencent/mm/plugin/subapp/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dso:Lcom/tencent/mm/sdk/b/c;

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/d$6;-><init>(Lcom/tencent/mm/plugin/subapp/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsp:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eNu()Lcom/tencent/mm/plugin/subapp/d/d;
    .locals 7

    .prologue
    const/16 v6, 0x7119

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.subapp"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 218
    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    .line 219
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "summervoice SubCoreVoiceRemind getCore subCoreSubapp[%s], theCore[%s], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/d/d;-><init>()V

    .line 222
    sput-object v1, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    .line 2094
    sput-object v1, Lcom/tencent/mm/model/aw$a;->hOA:Lcom/tencent/mm/model/aw$f;

    .line 223
    const-class v1, Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    .line 225
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 218
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->aLz(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/d/d;

    goto :goto_0
.end method

.method public static eNv()Lcom/tencent/mm/plugin/subapp/d/k;
    .locals 8

    .prologue
    const/16 v7, 0x711a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsj:Lcom/tencent/mm/plugin/subapp/d/k;

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/k;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    .line 2302
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/d/d;->oXB:Lcom/tencent/mm/platformtools/r$a;

    if-nez v2, :cond_0

    .line 2303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "CommonOneMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2304
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/subapp/d/d;->oXz:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/platformtools/r;->a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/r$a;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/d/d;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 2306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/d/d;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 231
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/subapp/d/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsj:Lcom/tencent/mm/plugin/subapp/d/k;

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsj:Lcom/tencent/mm/plugin/subapp/d/k;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eNw()Lcom/tencent/mm/plugin/subapp/d/j;
    .locals 3

    .prologue
    const/16 v2, 0x711e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsl:Lcom/tencent/mm/plugin/subapp/d/j;

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/d/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsl:Lcom/tencent/mm/plugin/subapp/d/j;

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNu()Lcom/tencent/mm/plugin/subapp/d/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsl:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final FZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x7116

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayd(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "resetSilentQuene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 194
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 2044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 196
    const-string/jumbo v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2071
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsm:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayb(Ljava/lang/String;)I

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/model/aw$d;)V
    .locals 3

    .prologue
    const/16 v2, 0x7113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aFH()V
    .locals 2

    .prologue
    const/16 v1, 0x7117

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNw()Lcom/tencent/mm/plugin/subapp/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->run()V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/model/aw$d;)V
    .locals 3

    .prologue
    const/16 v2, 0x7114

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 246
    return-void
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
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/16 v9, 0x7115

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/g;->ace()Z

    move-result v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/n/g;->aca()Z

    move-result v1

    .line 97
    const-string/jumbo v3, "MicroMsg.SubCoreVoiceRemind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shake "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "sound "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/model/av;->Xr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->coz:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 118
    :cond_2
    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/subapp/ui/voicereminder/RemindDialog;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->H(Landroid/content/Context;Z)V

    .line 106
    :cond_4
    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/n/g;->acg()Ljava/lang/String;

    move-result-object v0

    .line 1130
    sget-object v1, Lcom/tencent/mm/ui/e$l;->gdq:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    .line 1131
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 1135
    :goto_2
    new-instance v3, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/b/k;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1137
    :try_start_2
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1138
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/d$1;-><init>(Lcom/tencent/mm/plugin/subapp/d/d;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1151
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1153
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v4

    .line 1154
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamMaxVolume(I)I

    move-result v0

    .line 1155
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v1

    .line 1156
    if-le v1, v0, :cond_9

    .line 1159
    :goto_3
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/audio/c/a;->eI(II)V

    .line 1160
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1161
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1162
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 1163
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1164
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 1165
    const/16 v1, 0x8

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/audio/c/a;->eI(II)V

    .line 1166
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v5, "oldVolume is %d, toneVolume is %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1179
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 1180
    :catch_1
    move-exception v0

    .line 1181
    :try_start_5
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, "relese error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 111
    :catch_2
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1133
    :cond_5
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto/16 :goto_2

    .line 1168
    :cond_6
    const/4 v0, 0x5

    :try_start_7
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1169
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1170
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 1171
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1172
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->coz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aw$d;

    .line 121
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/model/aw$d;->B(Ljava/lang/String;J)V

    goto :goto_4

    .line 125
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method

.method public onAccountPostReset(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x711b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CommonOneMicroMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    .line 256
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 260
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "summervoiceremind onAccountPostReset hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const/16 v3, 0x711d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsl:Lcom/tencent/mm/plugin/subapp/d/j;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsl:Lcom/tencent/mm/plugin/subapp/d/j;

    .line 4261
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/d/j;->cYS:I

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 4310
    sget-object v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    if-eqz v0, :cond_2

    .line 4313
    const-string/jumbo v0, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4314
    sget-object v0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsk:Lcom/tencent/mm/plugin/subapp/d/d;

    .line 4318
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/d;->oXB:Lcom/tencent/mm/platformtools/r$a;

    if-eqz v1, :cond_1

    .line 4319
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/d;->oXB:Lcom/tencent/mm/platformtools/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/r$a;->su(I)V

    .line 4320
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/d;->oXB:Lcom/tencent/mm/platformtools/r$a;

    .line 4322
    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/d;->gFC:Ljava/lang/String;

    .line 276
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x711c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccPath()Ljava/lang/String;

    move-result-object v0

    .line 3282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->gFC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/d;->gFC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3286
    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    const-string/jumbo v2, "setVoiceRemindPath core on accPath : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3287
    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->gFC:Ljava/lang/String;

    .line 3288
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3289
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3290
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 3293
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDK()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3294
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3295
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 266
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vW(J)Z
    .locals 5

    .prologue
    const/16 v4, 0x7118

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/d;->Dsm:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    const-string/jumbo v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
