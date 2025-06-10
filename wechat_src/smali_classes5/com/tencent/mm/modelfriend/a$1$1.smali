.class final Lcom/tencent/mm/modelfriend/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifX:Lcom/tencent/mm/modelfriend/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/a$1;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ifX:Lcom/tencent/mm/modelfriend/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x20be0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ifX:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    .line 218
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ifX:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ifX:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ifX:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v1, v1, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    .line 2033
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$1$1;->ifX:Lcom/tencent/mm/modelfriend/a$1;

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/a$1;->ifW:Lcom/tencent/mm/modelfriend/a;

    .line 3033
    iget-object v2, v2, Lcom/tencent/mm/modelfriend/a;->callback:Lcom/tencent/mm/aj/i;

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
