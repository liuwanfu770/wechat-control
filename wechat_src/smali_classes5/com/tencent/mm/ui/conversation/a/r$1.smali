.class final Lcom/tencent/mm/ui/conversation/a/r$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ntf:Lcom/tencent/mm/ui/conversation/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/r;)V
    .locals 2

    .prologue
    const v1, 0x2772b

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->Ntf:Lcom/tencent/mm/ui/conversation/a/r;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x97c9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    check-cast p1, Lcom/tencent/mm/g/a/kt;

    .line 1063
    iget-object v0, p1, Lcom/tencent/mm/g/a/kt;->dok:Lcom/tencent/mm/g/a/kt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/kt$a;->dmE:Z

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->Ntf:Lcom/tencent/mm/ui/conversation/a/r;

    .line 1080
    iput-boolean v4, v0, Lcom/tencent/mm/ui/conversation/a/r;->Ntd:Z

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->Ntf:Lcom/tencent/mm/ui/conversation/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/r;->bHw()Z

    .line 61
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1067
    :cond_0
    const-string/jumbo v0, "MicroMsg.TryNewInitBanner"

    const-string/jumbo v1, "summerinit onSceneEnd -1 show tryNewInitBanner[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->Ntf:Lcom/tencent/mm/ui/conversation/a/r;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->Ntf:Lcom/tencent/mm/ui/conversation/a/r;

    .line 2080
    iput-boolean v5, v0, Lcom/tencent/mm/ui/conversation/a/r;->Ntd:Z

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/r$1;->Ntf:Lcom/tencent/mm/ui/conversation/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/r;->bHw()Z

    goto :goto_0
.end method
