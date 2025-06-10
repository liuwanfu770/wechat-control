.class public final Lcom/tencent/mm/plugin/card/b/o;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275aa

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/o;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const v8, 0x1b849

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/g/a/uf;

    .line 1030
    instance-of v0, p1, Lcom/tencent/mm/g/a/uf;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p1, Lcom/tencent/mm/g/a/uf;->dzc:Lcom/tencent/mm/g/a/uf$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/uf$a;->dnz:Ljava/lang/String;

    .line 1032
    iget-object v0, p1, Lcom/tencent/mm/g/a/uf;->dzc:Lcom/tencent/mm/g/a/uf$a;

    iget-wide v6, v0, Lcom/tencent/mm/g/a/uf$a;->ddw:J

    .line 1033
    iget-object v0, p1, Lcom/tencent/mm/g/a/uf;->dzc:Lcom/tencent/mm/g/a/uf$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/uf$a;->dnA:Ljava/lang/String;

    .line 1034
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/g;->afz(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v3

    .line 1035
    if-nez v3, :cond_1

    .line 1036
    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_1
    return v0

    .line 1040
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    const-string/jumbo v0, "ShareCardEventListener"

    const-string/jumbo v1, "cardAppMsg is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/g;->a(Lcom/tencent/mm/plugin/card/model/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJs:Ljava/lang/String;

    .line 1055
    iput-object v2, v1, Lcom/tencent/mm/ag/k$b;->dnz:Ljava/lang/String;

    .line 1056
    iget-object v0, v3, Lcom/tencent/mm/plugin/card/model/d;->pbi:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJt:Ljava/lang/String;

    .line 1057
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/d;->dza:I

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->hJu:I

    .line 1058
    iget v0, v3, Lcom/tencent/mm/plugin/card/model/d;->mML:I

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->hJv:I

    .line 1060
    const/4 v5, 0x0

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/card/model/m;

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/card/model/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_3

    .line 1063
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 1066
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/card/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/compat/a/a;

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/d;->pbi:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/compat/a/a;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1067
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
