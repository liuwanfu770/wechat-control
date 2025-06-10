.class public Lcom/tencent/mm/plugin/brandservice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/d$a;
    }
.end annotation


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
.field private ovP:Lcom/tencent/mm/plugin/brandservice/d$a;

.field private ovQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x15ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/brandservice/d;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZAPPMSGREPORTCCONTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bVw()Lcom/tencent/mm/plugin/brandservice/d;
    .locals 2

    .prologue
    const/16 v1, 0x15b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/brandservice/d;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bVx()Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;
    .locals 4

    .prologue
    const/16 v3, 0x15b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVw()Lcom/tencent/mm/plugin/brandservice/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/d;->ovQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVw()Lcom/tencent/mm/plugin/brandservice/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 132
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/d;->ovQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/d;->bVw()Lcom/tencent/mm/plugin/brandservice/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/d;->ovQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 72
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
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/d;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x15b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v1, "on sub core brand service reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/d;->ovP:Lcom/tencent/mm/plugin/brandservice/d$a;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/d;->ovP:Lcom/tencent/mm/plugin/brandservice/d$a;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/d;->ovP:Lcom/tencent/mm/plugin/brandservice/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/d;-><init>()V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/b;-><init>()V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->registerFTSUILogic(Lcom/tencent/mm/plugin/fts/a/d/d;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x15b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/d;->ovP:Lcom/tencent/mm/plugin/brandservice/d$a;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/d;->ovP:Lcom/tencent/mm/plugin/brandservice/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x60

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterFTSUILogic(I)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x1070

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->unregisterFTSUILogic(I)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
