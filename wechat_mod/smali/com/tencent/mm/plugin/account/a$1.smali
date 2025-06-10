.class final Lcom/tencent/mm/plugin/account/a$1;
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
        "Lcom/tencent/mm/g/a/bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjD:Lcom/tencent/mm/plugin/account/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/a;)V
    .locals 2

    .prologue
    const v1, 0x2779d

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/a$1;->jjD:Lcom/tencent/mm/plugin/account/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1f323

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    check-cast p1, Lcom/tencent/mm/g/a/bf;

    .line 1075
    instance-of v0, p1, Lcom/tencent/mm/g/a/bf;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p1, Lcom/tencent/mm/g/a/bf;->dcG:Lcom/tencent/mm/g/a/bf$a;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYi()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/bf$a;->result:Z

    .line 1079
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
