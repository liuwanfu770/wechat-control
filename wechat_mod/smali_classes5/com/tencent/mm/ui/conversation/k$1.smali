.class final Lcom/tencent/mm/ui/conversation/k$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NpG:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .locals 2

    .prologue
    const v1, 0x27722

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$1;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/k$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x96be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lcom/tencent/mm/g/a/pu;

    .line 1107
    iget-object v0, p1, Lcom/tencent/mm/g/a/pu;->duz:Lcom/tencent/mm/g/a/pu$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$1;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/k;->gpb()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/pu$a;->duA:Z

    .line 1108
    const/4 v0, 0x0

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
