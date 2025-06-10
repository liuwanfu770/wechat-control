.class final Lcom/tencent/mm/plugin/account/a$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjD:Lcom/tencent/mm/plugin/account/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/a;)V
    .locals 2

    .prologue
    const v1, 0x2779f

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/a$6;->jjD:Lcom/tencent/mm/plugin/account/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/a$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1f326

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Lcom/tencent/mm/g/a/jq;

    .line 1086
    instance-of v0, p1, Lcom/tencent/mm/g/a/jq;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/g/a/jq;->dmV:Lcom/tencent/mm/g/a/jq$a;

    iget v1, v0, Lcom/tencent/mm/g/a/jq$a;->scene:I

    .line 1089
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>()V

    .line 2085
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/ad;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2085
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bkm;

    .line 2086
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bkm;->Scene:I

    .line 1091
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
