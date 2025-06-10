.class final Lcom/tencent/mm/modelsimple/n$1$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iuF:Ljava/lang/String;

.field final synthetic iuG:Ljava/lang/String;

.field final synthetic iuH:Lcom/tencent/mm/modelsimple/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/n$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x27600

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/n$1$1;->iuH:Lcom/tencent/mm/modelsimple/n$1;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/n$1$1;->iuF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelsimple/n$1$1;->iuG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsimple/n$1$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5090

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/n$1$1;->iuH:Lcom/tencent/mm/modelsimple/n$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/n;->b(Lcom/tencent/mm/modelsimple/n;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/n$1$1;->iuH:Lcom/tencent/mm/modelsimple/n$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/n$1;->iuE:Lcom/tencent/mm/modelsimple/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/n;->a(Lcom/tencent/mm/modelsimple/n;Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/sdk/b/c;

    .line 1124
    const-string/jumbo v0, "MicroMsg.NetSceneGetDisasterInfo"

    const-string/jumbo v1, "summerdize NetSceneGetDisasterInfo onGYNetEnd manualauthSucc showtony after 5s[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    new-instance v0, Lcom/tencent/mm/modelsimple/n$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsimple/n$1$1$1;-><init>(Lcom/tencent/mm/modelsimple/n$1$1;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
