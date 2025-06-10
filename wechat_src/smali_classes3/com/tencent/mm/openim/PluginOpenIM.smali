.class public Lcom/tencent/mm/openim/PluginOpenIM;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field public static baseDBFactories:Ljava/util/HashMap;
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
.field private gez:Lcom/tencent/mm/aj/i;

.field private iRX:Lcom/tencent/mm/sdk/b/c;

.field private iRY:Lcom/tencent/mm/sdk/b/c;

.field private iRZ:Lcom/tencent/mm/openim/e/d;

.field private iSa:Lcom/tencent/mm/openim/e/b;

.field private iSb:Lcom/tencent/mm/openim/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24e87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    sput-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMAccTypeInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$4;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMAppIdInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$5;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "OpenIMWordingInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$6;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24e80

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$1;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRX:Lcom/tencent/mm/sdk/b/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$2;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRY:Lcom/tencent/mm/sdk/b/c;

    .line 65
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$3;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->gez:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 165
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x24e86

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "openim"

    const-string/jumbo v1, "openim"

    const-wide/32 v2, 0x20000000

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 139
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public getAccTypeInfoStg()Lcom/tencent/mm/openim/e/b;
    .locals 3

    .prologue
    const v2, 0x24e82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSa:Lcom/tencent/mm/openim/e/b;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/openim/e/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 94
    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/e/b;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSa:Lcom/tencent/mm/openim/e/b;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSa:Lcom/tencent/mm/openim/e/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;
    .locals 3

    .prologue
    const v2, 0x24e81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSa:Lcom/tencent/mm/openim/e/b;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/openim/e/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 2325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 86
    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/e/d;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRZ:Lcom/tencent/mm/openim/e/d;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRZ:Lcom/tencent/mm/openim/e/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getWordingInfoStg()Lcom/tencent/mm/openim/e/f;
    .locals 3

    .prologue
    const v2, 0x24e83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSb:Lcom/tencent/mm/openim/e/f;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/openim/e/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 102
    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/e/f;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSb:Lcom/tencent/mm/openim/e/f;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iSb:Lcom/tencent/mm/openim/e/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x24e84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/a/a;

    new-instance v1, Lcom/tencent/mm/openim/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/openim/b/t;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 116
    const/16 v2, 0x1c5

    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 117
    const/16 v1, 0x391

    iget-object v2, p0, Lcom/tencent/mm/openim/PluginOpenIM;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x24e85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->iRY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v1, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 125
    const/16 v2, 0x1c5

    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 126
    const/16 v1, 0x391

    iget-object v2, p0, Lcom/tencent/mm/openim/PluginOpenIM;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
