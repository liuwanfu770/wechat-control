.class final Lcom/tencent/mm/openim/PluginOpenIM$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/PluginOpenIM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSc:Lcom/tencent/mm/openim/PluginOpenIM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/openim/PluginOpenIM;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/openim/PluginOpenIM$3;->iSc:Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x24e7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    instance-of v0, p4, Lcom/tencent/mm/openim/b/j;

    if-eqz v0, :cond_0

    .line 69
    check-cast p4, Lcom/tencent/mm/openim/b/j;

    .line 70
    new-instance v0, Lcom/tencent/mm/g/a/oq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oq;-><init>()V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/g/a/oq;->dtd:Lcom/tencent/mm/g/a/oq$a;

    .line 1076
    iget-object v2, p4, Lcom/tencent/mm/openim/b/j;->dte:Ljava/lang/String;

    .line 71
    iput-object v2, v1, Lcom/tencent/mm/g/a/oq$a;->dte:Ljava/lang/String;

    .line 72
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
