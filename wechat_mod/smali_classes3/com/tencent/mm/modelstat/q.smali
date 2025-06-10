.class public Lcom/tencent/mm/modelstat/q;
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
.field private iAA:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/modelstat/g;",
            ">;"
        }
    .end annotation
.end field

.field private iAx:Lcom/tencent/mm/modelstat/l;

.field private iAy:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/modelstat/m;",
            ">;"
        }
    .end annotation
.end field

.field private iAz:Lcom/tencent/mm/network/ac;

.field private icD:Lcom/tencent/mm/network/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24e68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    sput-object v0, Lcom/tencent/mm/modelstat/q;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/q$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/q$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24e60

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->iAx:Lcom/tencent/mm/modelstat/l;

    .line 32
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/modelstat/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/q$1;-><init>(Lcom/tencent/mm/modelstat/q;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->iAy:Lcom/tencent/mm/cn/h;

    .line 38
    new-instance v0, Lcom/tencent/mm/network/ac;

    invoke-direct {v0}, Lcom/tencent/mm/network/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->iAz:Lcom/tencent/mm/network/ac;

    .line 40
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/modelstat/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/q$2;-><init>(Lcom/tencent/mm/modelstat/q;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->iAA:Lcom/tencent/mm/cn/h;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelstat/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/q$3;-><init>(Lcom/tencent/mm/modelstat/q;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->icD:Lcom/tencent/mm/network/p;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aQx()Lcom/tencent/mm/modelstat/g;
    .locals 2

    .prologue
    const v1, 0x24e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQy()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->iAA:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aQy()Lcom/tencent/mm/modelstat/q;
    .locals 2

    .prologue
    const v1, 0x24e62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-class v0, Lcom/tencent/mm/modelstat/q;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aQz()Lcom/tencent/mm/modelstat/m;
    .locals 2

    .prologue
    const v1, 0x24e63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQy()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->iAy:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/network/g;)V
    .locals 7

    .prologue
    const v6, 0x24e64

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz p0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQy()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->iAx:Lcom/tencent/mm/modelstat/l;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/g;->a(Lcom/tencent/mm/network/a/b;)V

    .line 108
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/network/g;)V
    .locals 7

    .prologue
    const v6, 0x24e65

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz p0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQy()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->iAz:Lcom/tencent/mm/network/ac;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/g;->a(Lcom/tencent/mm/network/q;)V

    .line 117
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 145
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
    .line 140
    sget-object v0, Lcom/tencent/mm/modelstat/q;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x24e67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->iAx:Lcom/tencent/mm/modelstat/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/modelstat/q$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/q$5;-><init>(Lcom/tencent/mm/modelstat/q;)V

    .line 2071
    sput-object v0, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x24e66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 122
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->iAx:Lcom/tencent/mm/modelstat/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->iAx:Lcom/tencent/mm/modelstat/l;

    .line 124
    const/4 v0, 0x0

    .line 1071
    sput-object v0, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
