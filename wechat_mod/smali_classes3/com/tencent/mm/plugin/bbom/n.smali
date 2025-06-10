.class public final Lcom/tencent/mm/plugin/bbom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/da;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/bv/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x5766

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/da;

    .line 3028
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 3031
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 3032
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 3033
    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/bv/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x5765

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/da;

    .line 1040
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1044
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1046
    if-eqz v2, :cond_0

    .line 1417
    iget-wide v2, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 1046
    if-gtz v2, :cond_2

    .line 2079
    :cond_0
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 1047
    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/n$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/bbom/n$1;-><init>(Lcom/tencent/mm/plugin/bbom/n;Lcom/tencent/mm/storage/ah;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 1068
    :cond_1
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/bp;->E(Ljava/lang/String;J)V

    .line 23
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1059
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->fUK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    new-instance v2, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 1061
    iget-object v3, v2, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/mx$a;->chatroomName:Ljava/lang/String;

    .line 1062
    iget-object v3, v2, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ah;->fUJ()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/g/a/mx$a;->drj:I

    .line 1063
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
