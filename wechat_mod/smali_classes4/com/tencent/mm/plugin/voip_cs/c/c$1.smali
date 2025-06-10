.class final Lcom/tencent/mm/plugin/voip_cs/c/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EII:Lcom/tencent/mm/plugin/voip_cs/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/c;)V
    .locals 2

    .prologue
    const v1, 0x27796

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/c$1;->EII:Lcom/tencent/mm/plugin/voip_cs/c/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1e99d

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Lcom/tencent/mm/g/a/bs;

    .line 1071
    instance-of v2, p1, Lcom/tencent/mm/g/a/bs;

    if-eqz v2, :cond_1

    .line 1073
    iget-object v2, p1, Lcom/tencent/mm/g/a/bs;->ddj:Lcom/tencent/mm/g/a/bs$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v3

    .line 1094
    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 1073
    if-eq v3, v0, :cond_0

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v3

    .line 2094
    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 1074
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/g/a/bs$a;->isStarted:Z

    .line 68
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v1

    .line 1074
    goto :goto_0
.end method
