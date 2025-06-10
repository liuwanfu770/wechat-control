.class final Lcom/tencent/mm/plugin/appbrand/app/m$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x27346

    .line 651
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$19;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$19;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0xac9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    check-cast p1, Lcom/tencent/mm/g/a/q;

    .line 1654
    iget-object v0, p1, Lcom/tencent/mm/g/a/q;->daO:Lcom/tencent/mm/g/a/q$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/q$a;->daw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p1, Lcom/tencent/mm/g/a/q;->daO:Lcom/tencent/mm/g/a/q$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/q$a;->daw:Ljava/lang/String;

    .line 1656
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_unreadCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/g/a/q;->daO:Lcom/tencent/mm/g/a/q$a;

    iget v4, v4, Lcom/tencent/mm/g/a/q$a;->dax:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/e;->cI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1658
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1659
    iget-object v1, p1, Lcom/tencent/mm/g/a/q;->daO:Lcom/tencent/mm/g/a/q$a;

    iget v1, v1, Lcom/tencent/mm/g/a/q$a;->dax:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->bH(Ljava/lang/String;I)V

    .line 1661
    :cond_0
    const/4 v0, 0x0

    .line 651
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
