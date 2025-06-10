.class final Lcom/tencent/mm/aj/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<T_Resp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hWK:Lcom/tencent/mm/aj/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/aj/c$1;->hWK:Lcom/tencent/mm/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x2ca7d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->hWK:Lcom/tencent/mm/aj/c;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/aj/c;->hWI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/aj/c$1;->hWK:Lcom/tencent/mm/aj/c;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 1141
    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "[call] has cancel. cgi=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3172
    iget-object v4, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 1141
    if-eqz v4, :cond_1

    .line 4172
    iget-object v0, v0, Lcom/tencent/mm/aj/c$b;->hWO:Lcom/tencent/mm/aj/d;

    .line 1141
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1141
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1144
    :cond_2
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/aj/c$1;->hWK:Lcom/tencent/mm/aj/c;

    .line 5027
    iget-object v1, v1, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 1145
    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/c$b;->a(Lcom/tencent/mm/vending/g/b;)V

    .line 1146
    sget-object v1, Lcom/tencent/mm/aj/aa;->hYw:Lcom/tencent/mm/aj/aa$b;

    invoke-interface {v1}, Lcom/tencent/mm/aj/aa$b;->all()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aj/c$1;->hWK:Lcom/tencent/mm/aj/c;

    .line 6027
    iget-object v2, v2, Lcom/tencent/mm/aj/c;->hWG:Lcom/tencent/mm/aj/c$b;

    .line 6404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v1

    .line 1147
    if-nez v1, :cond_0

    .line 1148
    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "RunCgi doScene failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->b(Lcom/tencent/mm/vending/g/b;)V

    goto :goto_1
.end method
