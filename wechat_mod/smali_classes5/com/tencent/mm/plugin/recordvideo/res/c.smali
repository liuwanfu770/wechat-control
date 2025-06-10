.class public Lcom/tencent/mm/plugin/recordvideo/res/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 17
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
    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 2

    .prologue
    const v1, 0x323c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/e;->zIv:Lcom/tencent/mm/plugin/recordvideo/res/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/res/e;->init()V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/f;->zIw:Lcom/tencent/mm/plugin/recordvideo/res/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/res/f;->init()V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIr:Lcom/tencent/mm/plugin/recordvideo/res/d;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/res/d;->init()V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/g;->zIx:Lcom/tencent/mm/plugin/recordvideo/res/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/res/g;->init()V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x323ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/e;->zIv:Lcom/tencent/mm/plugin/recordvideo/res/e;

    .line 1113
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/f;->zIw:Lcom/tencent/mm/plugin/recordvideo/res/f;

    .line 2113
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIr:Lcom/tencent/mm/plugin/recordvideo/res/d;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/g;->zIx:Lcom/tencent/mm/plugin/recordvideo/res/g;

    .line 3113
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/res/a;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
