.class final Lcom/tencent/mm/model/c/d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSC:Lcom/tencent/mm/model/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/d;)V
    .locals 2

    .prologue
    const v1, 0x277e2

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/model/c/d$2;->hSC:Lcom/tencent/mm/model/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/model/c/d$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x25625

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Lcom/tencent/mm/g/a/d;

    .line 1100
    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->dac:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->dad:Z

    if-eqz v0, :cond_0

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/c/b;->aHC()V

    .line 1103
    :cond_0
    const/4 v0, 0x1

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
