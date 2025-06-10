.class public final Lcom/tencent/mm/plugin/talkroom/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

.field private DxU:Lcom/tencent/mm/plugin/talkroom/model/d;

.field public DxV:Lcom/tencent/mm/plugin/talkroom/model/c;

.field private DxW:Lcom/tencent/mm/plugin/talkroom/model/e;

.field DxX:Lcom/tencent/mm/plugin/talkroom/model/f;

.field private DxY:Lcom/tencent/mm/network/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x72ff

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxU:Lcom/tencent/mm/plugin/talkroom/model/d;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxV:Lcom/tencent/mm/plugin/talkroom/model/c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/b$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxY:Lcom/tencent/mm/network/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eOa()Lcom/tencent/mm/plugin/talkroom/model/b;
    .locals 4

    .prologue
    const/16 v3, 0x7300

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.talkroom"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/b;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.talkroom"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eOb()Lcom/tencent/mm/plugin/talkroom/model/g;
    .locals 3

    .prologue
    const/16 v2, 0x7301

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eOc()Lcom/tencent/mm/plugin/talkroom/model/e;
    .locals 3

    .prologue
    const/16 v2, 0x7302

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxW:Lcom/tencent/mm/plugin/talkroom/model/e;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxW:Lcom/tencent/mm/plugin/talkroom/model/e;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxW:Lcom/tencent/mm/plugin/talkroom/model/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eOd()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eOe()Lcom/tencent/mm/plugin/talkroom/model/f;
    .locals 3

    .prologue
    const/16 v2, 0x7304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxX:Lcom/tencent/mm/plugin/talkroom/model/f;

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxX:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOa()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxX:Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
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
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x7305

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxU:Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxY:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/network/p;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOc()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    .line 2016
    sput-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOb()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    .line 3024
    sput-object v0, Lcom/tencent/mm/bg/g;->iAG:Lcom/tencent/mm/bg/c;

    .line 4012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/bg/b;->aQD()V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/16 v3, 0x7306

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxU:Lcom/tencent/mm/plugin/talkroom/model/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxY:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->b(Lcom/tencent/mm/network/p;)V

    .line 5016
    sput-object v2, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 6024
    sput-object v2, Lcom/tencent/mm/bg/g;->iAG:Lcom/tencent/mm/bg/c;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 6333
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->eOp()V

    .line 145
    iput-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/b;->DxT:Lcom/tencent/mm/plugin/talkroom/model/g;

    .line 147
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
