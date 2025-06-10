.class public Lcom/tencent/mm/plugin/subapp/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private Dsh:Lcom/tencent/mm/plugin/subapp/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x70fb

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/subapp/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/c;->Dsh:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x70fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->Dsh:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x70fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/c/c;->Dsh:Lcom/tencent/mm/plugin/subapp/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
