.class final Lcom/tencent/mm/plugin/ipcall/model/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wtU:Lcom/tencent/mm/plugin/ipcall/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V
    .locals 2

    .prologue
    const v1, 0x27667

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/i$4;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6329

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    check-cast p1, Lcom/tencent/mm/g/a/bj;

    .line 1088
    instance-of v0, p1, Lcom/tencent/mm/g/a/bj;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p1, Lcom/tencent/mm/g/a/bj;->dcQ:Lcom/tencent/mm/g/a/bj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/bj$a;->isStarted:Z

    .line 1092
    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
