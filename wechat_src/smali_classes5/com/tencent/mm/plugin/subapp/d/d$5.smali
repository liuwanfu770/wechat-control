.class final Lcom/tencent/mm/plugin/subapp/d/d$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ys;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dsq:Lcom/tencent/mm/plugin/subapp/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/d;)V
    .locals 2

    .prologue
    const v1, 0x276a2

    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/d$5;->Dsq:Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ys;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/d$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x7110

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    check-cast p1, Lcom/tencent/mm/g/a/ys;

    .line 1408
    iget-object v0, p1, Lcom/tencent/mm/g/a/ys;->dDv:Lcom/tencent/mm/g/a/ys$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ys$a;->path:Ljava/lang/String;

    .line 2086
    if-eqz v0, :cond_1

    .line 3038
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2090
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2091
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/subapp/d/k;->fV(Ljava/lang/String;)Z

    .line 3121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/d/k;->MT(Ljava/lang/String;)V

    .line 2097
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 404
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
