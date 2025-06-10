.class final Lcom/tencent/mm/network/v$a$1;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v$a;->a(Lcom/tencent/mm/network/t;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hYq:I

.field final synthetic hYr:I

.field final synthetic iQb:Lcom/tencent/mm/network/t;

.field final synthetic iQc:Ljava/lang/String;

.field final synthetic iQd:Lcom/tencent/mm/network/v$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v$a;Lcom/tencent/mm/network/t;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/network/v$a$1;->iQd:Lcom/tencent/mm/network/v$a;

    iput-object p2, p0, Lcom/tencent/mm/network/v$a$1;->iQb:Lcom/tencent/mm/network/t;

    iput p3, p0, Lcom/tencent/mm/network/v$a$1;->hYq:I

    iput p4, p0, Lcom/tencent/mm/network/v$a$1;->hYr:I

    iput-object p5, p0, Lcom/tencent/mm/network/v$a$1;->iQc:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x206b4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/v$a$1;->iQd:Lcom/tencent/mm/network/v$a;

    invoke-static {v0}, Lcom/tencent/mm/network/v$a;->a(Lcom/tencent/mm/network/v$a;)Lcom/tencent/mm/network/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/v$a$1;->iQb:Lcom/tencent/mm/network/t;

    iget-object v2, p0, Lcom/tencent/mm/network/v$a$1;->iQc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;Lcom/tencent/mm/network/t;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.MMAutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
