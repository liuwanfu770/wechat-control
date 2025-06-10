.class final Lcom/tencent/mm/network/v$9;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;

.field final synthetic iPM:Lcom/tencent/mm/network/t;

.field final synthetic iPN:Lcom/tencent/mm/network/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;Ljava/lang/Integer;Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)V
    .locals 3

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/network/v$9;->iPD:Lcom/tencent/mm/network/v;

    iput-object p3, p0, Lcom/tencent/mm/network/v$9;->iPM:Lcom/tencent/mm/network/t;

    iput-object p4, p0, Lcom/tencent/mm/network/v$9;->iPN:Lcom/tencent/mm/network/n;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method

.method private aUa()Ljava/lang/Integer;
    .locals 6

    .prologue
    const v5, 0x206ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/v$9;->iPD:Lcom/tencent/mm/network/v;

    iget-object v1, p0, Lcom/tencent/mm/network/v$9;->iPM:Lcom/tencent/mm/network/t;

    iget-object v2, p0, Lcom/tencent/mm/network/v$9;->iPN:Lcom/tencent/mm/network/n;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/network/v$9;->iPD:Lcom/tencent/mm/network/v;

    invoke-static {v0}, Lcom/tencent/mm/network/v;->d(Lcom/tencent/mm/network/v;)V

    .line 316
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x206ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mm/network/v$9;->aUa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
