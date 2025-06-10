.class public Lcom/tencent/mm/at/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static ihS:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Runnable;J)Z
    .locals 7

    .prologue
    const v6, 0x1984b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p0, :cond_0

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v2

    .line 1035
    :cond_0
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_2

    .line 1038
    const-string/jumbo v3, "MicroMsg.GIF.SubCoreGIF"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] stack[%s]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 1040
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1047
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v3, "GIF-Decoder"

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 1048
    sput-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    .line 58
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1038
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 87
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
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x1984c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1984d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/mm/at/a;->ihS:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
