.class final Lcom/tencent/mm/ui/conversation/p$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nrk:Lcom/tencent/mm/ui/conversation/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/p;)V
    .locals 2

    .prologue
    const v1, 0x27727

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/p$4;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/p$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x9745

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$4;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    new-instance v0, Lcom/tencent/mm/ui/conversation/p$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/p$4$1;-><init>(Lcom/tencent/mm/ui/conversation/p$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1109
    :cond_0
    const/4 v0, 0x1

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
