.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 2

    .prologue
    const v1, 0x27413

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xf88c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    check-cast p1, Lcom/tencent/mm/g/a/lj;

    .line 1200
    if-eqz p1, :cond_0

    .line 1201
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "launchAAEventIListener %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/lj$a;->dpf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lj$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lj$a;->dpf:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/lj;->dpc:Lcom/tencent/mm/g/a/lj$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lj$a;->dpe:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
