.class final enum Lcom/tencent/mm/plugin/multitalk/b/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xLC:Lcom/tencent/mm/plugin/multitalk/b/n;

.field private static final synthetic xLD:[Lcom/tencent/mm/plugin/multitalk/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x319d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/b/n;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/n;->xLC:Lcom/tencent/mm/plugin/multitalk/b/n;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/b/n;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/multitalk/b/n;->xLC:Lcom/tencent/mm/plugin/multitalk/b/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/b/n;->xLD:[Lcom/tencent/mm/plugin/multitalk/b/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private CH(I)V
    .locals 7

    .prologue
    const v6, 0x319d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNetworkMgr"

    const-string/jumbo v2, "hy: %s operate network change: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v2, "from_process"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v2, "opcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/plugin/multitalk/b/n$a;

    new-instance v4, Lcom/tencent/mm/plugin/multitalk/b/n$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/multitalk/b/n$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/n;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Nx(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x319d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkNetworkMgr"

    const-string/jumbo v2, "hy: %s on network changed: %d (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    const-string/jumbo v1, "NON_NETWORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/multitalk/b/p;->CJ(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return-void

    .line 1044
    :cond_0
    const-string/jumbo v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/multitalk/b/p;->CJ(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :cond_1
    const-string/jumbo v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/multitalk/b/p;->CJ(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1048
    :cond_2
    const-string/jumbo v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->CJ(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1050
    :cond_3
    const-string/jumbo v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->CJ(I)V

    .line 25
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/b/n;
    .locals 2

    .prologue
    const v1, 0x319cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/multitalk/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/b/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/b/n;
    .locals 2

    .prologue
    const v1, 0x319cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/n;->xLD:[Lcom/tencent/mm/plugin/multitalk/b/n;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/b/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final cle()V
    .locals 3

    .prologue
    const v2, 0x319ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNetworkMgr"

    const-string/jumbo v1, "hy: start listen to network change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/b/n;->CH(I)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final clf()V
    .locals 3

    .prologue
    const v2, 0x319cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkNetworkMgr"

    const-string/jumbo v1, "hy: stop listen to network change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/multitalk/b/n;->CH(I)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
