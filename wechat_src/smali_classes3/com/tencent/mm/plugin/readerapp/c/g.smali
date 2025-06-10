.class public Lcom/tencent/mm/plugin/readerapp/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/c/g$a;
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
.field private zme:Lcom/tencent/mm/model/bu;

.field private zmf:Lcom/tencent/mm/plugin/readerapp/c/c;

.field private zmg:Lcom/tencent/mm/plugin/readerapp/c/a;

.field private zmh:Lcom/tencent/mm/plugin/readerapp/c/d;

.field private zmi:Lcom/tencent/mm/plugin/readerapp/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1911f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/c/g;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/c/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/c/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19111

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmf:Lcom/tencent/mm/plugin/readerapp/c/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmg:Lcom/tencent/mm/plugin/readerapp/c/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmh:Lcom/tencent/mm/plugin/readerapp/c/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmi:Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Dt(J)V
    .locals 2

    .prologue
    const v1, 0x19118

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/model/bu;->vY(J)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->fq(Ljava/util/List;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .locals 3

    .prologue
    const v2, 0x1911c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/c/g;->c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/c/g$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/readerapp/c/g$3;-><init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .locals 4

    .prologue
    const v3, 0x19116

    const/16 v2, 0x14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/bu;->pK(I)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 87
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .locals 4

    .prologue
    const v3, 0x19117

    const/16 v2, 0xb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/bu;->pK(I)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 94
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(ILcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .locals 2

    .prologue
    const v1, 0x1911b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/c/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/c/g$2;-><init>(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V
    .locals 1

    .prologue
    const v0, 0x1911e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/plugin/readerapp/c/g;->c(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ece()Lcom/tencent/mm/plugin/readerapp/c/g;
    .locals 2

    .prologue
    const v1, 0x19112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/readerapp/c/g;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/c/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ecf()Lcom/tencent/mm/model/bu;
    .locals 4

    .prologue
    const v3, 0x19113

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ece()Lcom/tencent/mm/plugin/readerapp/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/c/g;->zme:Lcom/tencent/mm/model/bu;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ece()Lcom/tencent/mm/plugin/readerapp/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bu;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 42
    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bu;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/c/g;->zme:Lcom/tencent/mm/model/bu;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ece()Lcom/tencent/mm/plugin/readerapp/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/c/g;->zme:Lcom/tencent/mm/model/bu;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fg(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x19119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/c/g;->ecf()Lcom/tencent/mm/model/bu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/model/bu;->ak(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/c/g;->fq(Ljava/util/List;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1911a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bt;->aGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->deleteFile(Ljava/lang/String;)Z

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x19115

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 79
    :cond_0
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 80
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/c/g;->b(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/c/g;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x1911d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmf:Lcom/tencent/mm/plugin/readerapp/c/c;

    invoke-static {v0}, Lcom/tencent/mm/aj/g$a;->a(Lcom/tencent/mm/aj/g;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/c/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/c/g$4;-><init>(Lcom/tencent/mm/plugin/readerapp/c/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmg:Lcom/tencent/mm/plugin/readerapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmh:Lcom/tencent/mm/plugin/readerapp/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmi:Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/c/e;->zmd:Lcom/tencent/mm/plugin/readerapp/c/e;

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x19114

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmf:Lcom/tencent/mm/plugin/readerapp/c/c;

    invoke-static {v0}, Lcom/tencent/mm/aj/g$a;->b(Lcom/tencent/mm/aj/g;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmg:Lcom/tencent/mm/plugin/readerapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmh:Lcom/tencent/mm/plugin/readerapp/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/c/g;->zmi:Lcom/tencent/mm/plugin/readerapp/c/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/c/e;->zmd:Lcom/tencent/mm/plugin/readerapp/c/e;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
