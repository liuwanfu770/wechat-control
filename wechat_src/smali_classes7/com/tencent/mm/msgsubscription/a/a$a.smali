.class final Lcom/tencent/mm/msgsubscription/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/a/a;->a(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "mmrr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "callback"
    }
.end annotation


# instance fields
.field final synthetic iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

.field final synthetic iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

.field final synthetic iKt:Lcom/tencent/mm/msgsubscription/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKt:Lcom/tencent/mm/msgsubscription/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 5

    .prologue
    const v4, 0x2b47f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKq:Lcom/tencent/mm/msgsubscription/a/a;

    const-string/jumbo v0, "mmrr"

    invoke-static {p4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/a/a;->f(Lcom/tencent/mm/bv/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/util/a$c;->aTu()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Li/a/a/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.MMCompatNetworkDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFrom mmrr uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-interface {v3}, Lcom/tencent/mm/msgsubscription/util/a$c;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.MMCompatNetworkDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFrom mmrr uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKr:Lcom/tencent/mm/msgsubscription/util/a$c;

    invoke-interface {v3}, Lcom/tencent/mm/msgsubscription/util/a$c;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/a/a$a;->iKs:Lcom/tencent/mm/msgsubscription/util/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/msgsubscription/util/a$b;->k(IILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
