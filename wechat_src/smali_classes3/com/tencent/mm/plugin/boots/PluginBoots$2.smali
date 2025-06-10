.class final Lcom/tencent/mm/plugin/boots/PluginBoots$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/boots/PluginBoots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otq:Lcom/tencent/mm/plugin/boots/PluginBoots;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/boots/PluginBoots;)V
    .locals 2

    .prologue
    const v1, 0x2759b

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/PluginBoots$2;->otq:Lcom/tencent/mm/plugin/boots/PluginBoots;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1ca70

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    .line 1071
    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    if-ne v0, v1, :cond_0

    .line 1075
    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/bn$a;->dda:Z

    if-eqz v0, :cond_0

    .line 1076
    const-string/jumbo v0, "MicroMsg.Boots.PluginBoots"

    const-string/jumbo v1, "hp_res received new/updated download resource, path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/b/b;->Ll(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/PluginBoots$2;->otq:Lcom/tencent/mm/plugin/boots/PluginBoots;

    invoke-static {v0}, Lcom/tencent/mm/plugin/boots/PluginBoots;->access$000(Lcom/tencent/mm/plugin/boots/PluginBoots;)Lcom/tencent/mm/plugin/hp/b/c;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->avd(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
