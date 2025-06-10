.class final Lcom/tencent/mm/plugin/sns/ui/i$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ce;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BYj:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .locals 2

    .prologue
    const v1, 0x273b4

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x17e13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$3;->BYj:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    .line 1411
    :cond_0
    const/4 v0, 0x0

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
