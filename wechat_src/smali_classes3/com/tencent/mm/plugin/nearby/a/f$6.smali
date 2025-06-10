.class final Lcom/tencent/mm/plugin/nearby/a/f$6;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yjJ:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$6;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final asO(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .locals 3

    .prologue
    const v2, 0x15eba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v0, Lcom/tencent/mm/g/a/lh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lh;-><init>()V

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/g/a/lh;->doX:Lcom/tencent/mm/g/a/lh$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/lh$a;->dbO:Ljava/lang/String;

    .line 247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dri()Lcom/tencent/mm/sdk/e/k;
    .locals 2

    .prologue
    const v1, 0x15ebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
