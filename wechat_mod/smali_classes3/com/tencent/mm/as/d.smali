.class public Lcom/tencent/mm/as/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


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
.field private ihQ:Lcom/tencent/mm/as/b;

.field private ihR:Lcom/tencent/mm/model/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x5039

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/mm/as/d;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/as/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aMA()Lcom/tencent/mm/as/b;
    .locals 4

    .prologue
    const/16 v3, 0x5037

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/as/d;->aMz()Lcom/tencent/mm/as/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/d;->ihQ:Lcom/tencent/mm/as/b;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/as/d;->aMz()Lcom/tencent/mm/as/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/as/b;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/as/b;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/as/d;->ihQ:Lcom/tencent/mm/as/b;

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/as/d;->aMz()Lcom/tencent/mm/as/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/as/d;->ihQ:Lcom/tencent/mm/as/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aMz()Lcom/tencent/mm/as/d;
    .locals 4

    .prologue
    const/16 v3, 0x5036

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.subapp"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 28
    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/tencent/mm/as/d;

    invoke-direct {v1}, Lcom/tencent/mm/as/d;-><init>()V

    .line 31
    const-class v2, Lcom/tencent/mm/as/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/model/bb;)V

    move-object v0, v1

    .line 33
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 28
    :cond_0
    const-class v1, Lcom/tencent/mm/as/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->aLz(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/as/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 68
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
    .line 63
    sget-object v0, Lcom/tencent/mm/as/d;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5038

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ihR:Lcom/tencent/mm/model/ad;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/ad;

    new-instance v1, Lcom/tencent/mm/as/c;

    invoke-direct {v1}, Lcom/tencent/mm/as/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/ad;-><init>(Lcom/tencent/mm/model/aw$b;)V

    iput-object v0, p0, Lcom/tencent/mm/as/d;->ihR:Lcom/tencent/mm/model/ad;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/d;->ihR:Lcom/tencent/mm/model/ad;

    .line 1067
    sput-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 76
    const-string/jumbo v0, "SubCoreGetContact"

    const-string/jumbo v1, "summergetcontac onAccountPostReset setGetContact[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/as/d;->ihR:Lcom/tencent/mm/model/ad;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-class v0, Lcom/tencent/mm/pluginsdk/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 80
    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
