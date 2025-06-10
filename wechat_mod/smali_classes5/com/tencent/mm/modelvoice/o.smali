.class public Lcom/tencent/mm/modelvoice/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/o$a;
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
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private iGu:Lcom/tencent/mm/modelvoice/w;

.field private iGv:Lcom/tencent/mm/storage/cv;

.field private iGw:Lcom/tencent/mm/audio/b/i;

.field private iGx:Lcom/tencent/mm/modelvoice/t;

.field private iGy:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x243dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    sput-object v0, Lcom/tencent/mm/modelvoice/o;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/o$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/o$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/o$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/o$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x243d6

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelvoice/t;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/o;->iGx:Lcom/tencent/mm/modelvoice/t;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelvoice/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/o$1;-><init>(Lcom/tencent/mm/modelvoice/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/o;->iGy:Lcom/tencent/mm/sdk/b/c;

    .line 53
    new-instance v0, Lcom/tencent/mm/modelvoice/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/o$2;-><init>(Lcom/tencent/mm/modelvoice/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/o;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aSm()Lcom/tencent/mm/modelvoice/o;
    .locals 2

    .prologue
    const v1, 0x243d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-class v0, Lcom/tencent/mm/modelvoice/o;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aSn()Lcom/tencent/mm/modelvoice/w;
    .locals 4

    .prologue
    const v3, 0x243d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGu:Lcom/tencent/mm/modelvoice/w;

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 91
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/w;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 92
    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/w;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/o;->iGu:Lcom/tencent/mm/modelvoice/w;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGu:Lcom/tencent/mm/modelvoice/w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aSo()Lcom/tencent/mm/storage/cv;
    .locals 4

    .prologue
    const v3, 0x243d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGv:Lcom/tencent/mm/storage/cv;

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 4325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 101
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/cv;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 5325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 102
    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/cv;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/o;->iGv:Lcom/tencent/mm/storage/cv;

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGv:Lcom/tencent/mm/storage/cv;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aSp()Lcom/tencent/mm/audio/b/i;
    .locals 6

    .prologue
    const v5, 0x243da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGw:Lcom/tencent/mm/audio/b/i;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/audio/b/i;->Oi()Lcom/tencent/mm/audio/b/i;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/o;->iGw:Lcom/tencent/mm/audio/b/i;

    .line 112
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreVoice"

    const-string/jumbo v1, "getVoiceService %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelvoice/o;->iGw:Lcom/tencent/mm/audio/b/i;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGw:Lcom/tencent/mm/audio/b/i;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 156
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
    .line 151
    sget-object v0, Lcom/tencent/mm/modelvoice/o;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0x243dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->iGx:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->iGy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 163
    new-instance v0, Lcom/tencent/mm/modelvoice/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/o$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//voicetrymore"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x243db

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGw:Lcom/tencent/mm/audio/b/i;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSm()Lcom/tencent/mm/modelvoice/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/o;->iGw:Lcom/tencent/mm/audio/b/i;

    .line 6318
    iput v2, v0, Lcom/tencent/mm/audio/b/i;->cYS:I

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/o;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 122
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->iGx:Lcom/tencent/mm/modelvoice/t;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/o;->iGy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//voicetrymore"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
