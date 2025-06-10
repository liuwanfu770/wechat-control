.class public Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/scanner/e;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
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
.field private AjP:Lcom/tencent/mm/plugin/scanner/util/k;

.field private AjQ:Lcom/tencent/mm/plugin/scanner/f/b;

.field private AjR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/scanner/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field private AjS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/g/b/a/ey;",
            ">;"
        }
    .end annotation
.end field

.field private AjT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private AjU:Lcom/tencent/mm/plugin/scanner/util/k$b;

.field private AjV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field private AjW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/te;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1d817

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    sput-object v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "scan_translation_result_table"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d80b

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjP:Lcom/tencent/mm/plugin/scanner/util/k;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjR:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$2;-><init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjU:Lcom/tencent/mm/plugin/scanner/util/k$b;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$3;-><init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjV:Lcom/tencent/mm/sdk/b/c;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation$4;-><init>(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjR:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;I)V
    .locals 1

    .prologue
    const v0, 0x1d815

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->sendTranslationFailEvent(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendTranslationFailEvent(I)V
    .locals 6

    .prologue
    const v3, 0x1d810

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v1, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iput p1, v0, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjR:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    iget-object v2, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    .line 3046
    iget-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->dXK:J

    .line 287
    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/g/a/tf$a;->ddI:I

    .line 290
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjR:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
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

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public genScanTranslateBgImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1d814

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-string/jumbo v1, "%s.%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/f;->getScanImageSaveDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "scan_translation_bg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public genTranslationResultImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1d813

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s_%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "translation"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjP:Lcom/tencent/mm/plugin/scanner/util/k;

    return-object v0
.end method

.method public getTranslationResult(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;
    .locals 6

    .prologue
    const v5, 0x1d80f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v2, "getTranslationResult %s, md5 %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/f/b;->aFu(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTranslationResultDir()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d812

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/f;->getAccScannerPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scan_result/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;
    .locals 3

    .prologue
    const v2, 0x1d80e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjQ:Lcom/tencent/mm/plugin/scanner/f/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/scanner/f/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 102
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/f/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjQ:Lcom/tencent/mm/plugin/scanner/f/b;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjQ:Lcom/tencent/mm/plugin/scanner/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x1d80c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biV(Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1d80d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x1d811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "onSceneEnd errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x126

    if-ne v0, v1, :cond_a

    move-object v0, p4

    .line 298
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 3087
    iget v2, v0, Lcom/tencent/mm/plugin/scanner/model/m;->dcl:I

    .line 299
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    move-object v0, p4

    .line 300
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 4083
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/model/m;->AoZ:Ljava/util/List;

    .line 301
    if-eqz v3, :cond_7

    .line 302
    const-string/jumbo v1, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v4, "session %d, angle %f, translationInfos length %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 5079
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/m;->angle:F

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 5103
    iget-wide v6, v1, Lcom/tencent/mm/plugin/scanner/model/m;->Apa:J

    .line 304
    sub-long/2addr v4, v6

    .line 6082
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->ecx:J

    .line 306
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjR:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjR:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/ak;

    move-object v1, p4

    .line 308
    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 6091
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 6091
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/clt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clt;->JDI:Ljava/lang/String;

    .line 308
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->dyl:Ljava/lang/String;

    move-object v1, p4

    .line 309
    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/model/m;->ejH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->dym:Ljava/lang/String;

    move-object v1, p4

    .line 310
    check-cast v1, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 7099
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/model/m;->rr:Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7099
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/clt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clt;->JDK:Ljava/lang/String;

    .line 310
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->hZU:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/g/b/a/ey;

    .line 8062
    const-wide/16 v4, 0x1

    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 314
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 8079
    iget v4, p4, Lcom/tencent/mm/plugin/scanner/model/m;->angle:F

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/ak;->AqR:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjU:Lcom/tencent/mm/plugin/scanner/util/k$b;

    .line 9071
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v6, :cond_4

    .line 9073
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 9074
    if-nez v5, :cond_2

    .line 9075
    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/k$b;->d(ILandroid/graphics/Bitmap;)V

    .line 9076
    const v0, 0x1d811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9079
    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    if-eq v2, v0, :cond_3

    .line 9080
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v7, "stop current session %d, start new session %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9081
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/k;->elH()V

    .line 9084
    :cond_3
    iput v2, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACN:I

    .line 9085
    iput-object v6, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACO:Lcom/tencent/mm/plugin/scanner/util/k$b;

    .line 9086
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k$a;-><init>(Lcom/tencent/mm/plugin/scanner/util/k;ILjava/util/List;FLandroid/graphics/Bitmap;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACP:Lcom/tencent/mm/plugin/scanner/util/k$a;

    .line 9087
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/util/k;->ACP:Lcom/tencent/mm/plugin/scanner/util/k$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/k$a;->y([Ljava/lang/Object;)Z

    .line 315
    :cond_4
    const v0, 0x1d811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 9092
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 319
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->sendTranslationFailEvent(I)V

    .line 322
    :cond_7
    const v0, 0x1d811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 10092
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    .line 11062
    const-wide/16 v4, 0x5

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string/jumbo v0, "MicroMsg.PluginScanTranslation"

    const-string/jumbo v1, "translationReports size %d, translationUpload size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjS:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->AjT:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_9
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->sendTranslationFailEvent(I)V

    .line 334
    :cond_a
    const v0, 0x1d811

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
