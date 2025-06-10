.class final Lcom/tencent/mm/openim/PluginOpenIM$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/PluginOpenIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iSc:Lcom/tencent/mm/openim/PluginOpenIM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/PluginOpenIM;)V
    .locals 2

    .prologue
    const v1, 0x277fa

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/openim/PluginOpenIM$2;->iSc:Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/PluginOpenIM$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x24e7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Lcom/tencent/mm/g/a/js;

    .line 1059
    iget-object v0, p1, Lcom/tencent/mm/g/a/js;->dmY:Lcom/tencent/mm/g/a/js$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/js$a;->userName:Ljava/lang/String;

    .line 1060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1060
    new-instance v2, Lcom/tencent/mm/openim/b/j;

    invoke-direct {v2, v0}, Lcom/tencent/mm/openim/b/j;-><init>(Ljava/lang/String;)V

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1061
    const/4 v0, 0x1

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
