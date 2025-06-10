.class final Lcom/tencent/mm/plugin/vlog/player/c$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/model/ae;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DUE:Lcom/tencent/mm/plugin/vlog/player/c;

.field final synthetic DUK:Lcom/tencent/mm/plugin/vlog/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/c;Lcom/tencent/mm/plugin/vlog/model/ae;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/c$h;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/player/c$h;->DUK:Lcom/tencent/mm/plugin/vlog/model/ae;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x38f94

    const/4 v12, 0x1

    const/4 v7, -0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$h;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;)Lcom/tencent/mm/plugin/vlog/player/i;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$h;->DUK:Lcom/tencent/mm/plugin/vlog/model/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/player/c$h;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/player/c;->b(Lcom/tencent/mm/plugin/vlog/player/c;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/c$h;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/player/c;->c(Lcom/tencent/mm/plugin/vlog/player/c;)F

    move-result v2

    const-string/jumbo v3, "scriptModel"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    iput-object v0, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DUY:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 2047
    const-string/jumbo v3, "MicroMsg.VLogScriptReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setEffectConfig "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/vlog/player/i;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", previewPlay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DUC:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scale:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3017
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSX:Lcom/tencent/mm/protocal/protobuf/ehm;

    .line 2047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v8, v12}, Lcom/tencent/mm/plugin/vlog/player/i;->uT(Z)V

    .line 2052
    iget-object v1, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DUZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2053
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v10

    .line 4015
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/ae;->DSV:Ljava/util/List;

    .line 2054
    check-cast v0, Ljava/lang/Iterable;

    .line 2297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/vlog/model/p;

    .line 4228
    instance-of v0, v6, Lcom/tencent/mm/plugin/vlog/model/ag;

    if-eqz v0, :cond_3

    .line 4229
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DVa:Lcom/tencent/mm/plugin/vlog/player/j;

    .line 5032
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVj:[Lcom/tencent/mm/media/g/d;

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVl:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVl:I

    rem-int/lit8 v0, v2, 0x2

    aget-object v0, v1, v0

    .line 5033
    const-string/jumbo v1, "MicroMsg.VLogScriptTexCache"

    const-string/jumbo v2, "requestExternalTex: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5034
    if-eqz v0, :cond_1

    .line 5184
    iget v1, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 4230
    :goto_1
    const-string/jumbo v0, "MicroMsg.VLogScriptReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare VideoMaterial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6034
    iget-object v3, v6, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 4230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", texture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4231
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DUC:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/l;

    iget v2, v8, Lcom/tencent/mm/plugin/vlog/player/i;->targetWidth:I

    iget v3, v8, Lcom/tencent/mm/plugin/vlog/player/i;->targetHeight:I

    move-object v4, v6

    check-cast v4, Lcom/tencent/mm/plugin/vlog/model/ag;

    iget-boolean v5, v8, Lcom/tencent/mm/plugin/vlog/player/i;->hDD:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/player/l;-><init>(IIILcom/tencent/mm/plugin/vlog/model/ag;Z)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/b;

    .line 2055
    :goto_2
    if-eqz v0, :cond_0

    .line 2056
    iget-object v1, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DUZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    const-string/jumbo v0, "MicroMsg.VLogScriptReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init cacheMaterialPlayer put "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8034
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 2057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move v1, v7

    .line 5034
    goto :goto_1

    .line 4231
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/vlog/player/f;

    iget v3, v8, Lcom/tencent/mm/plugin/vlog/player/i;->targetWidth:I

    iget v4, v8, Lcom/tencent/mm/plugin/vlog/player/i;->targetHeight:I

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/ag;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/tencent/mm/plugin/vlog/player/f;-><init>(IIILcom/tencent/mm/plugin/vlog/model/ag;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/b;

    goto :goto_2

    .line 4238
    :cond_3
    instance-of v0, v6, Lcom/tencent/mm/plugin/vlog/model/n;

    if-eqz v0, :cond_5

    .line 4239
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DVa:Lcom/tencent/mm/plugin/vlog/player/j;

    .line 6043
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVk:[Lcom/tencent/mm/media/g/d;

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVm:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVm:I

    rem-int/lit8 v0, v2, 0x2

    aget-object v0, v1, v0

    .line 6044
    const-string/jumbo v1, "MicroMsg.VLogScriptTexCache"

    const-string/jumbo v2, "requestNormalTex: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6045
    if-eqz v0, :cond_4

    .line 6184
    iget v0, v0, Lcom/tencent/mm/media/g/d;->hsr:I

    move v2, v0

    .line 4240
    :goto_3
    const-string/jumbo v0, "MicroMsg.VLogScriptReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepare ImageMaterial:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7034
    iget-object v3, v6, Lcom/tencent/mm/plugin/vlog/model/p;->path:Ljava/lang/String;

    .line 4240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", texture:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    new-instance v1, Lcom/tencent/mm/plugin/vlog/player/d;

    iget v3, v8, Lcom/tencent/mm/plugin/vlog/player/i;->targetWidth:I

    iget v4, v8, Lcom/tencent/mm/plugin/vlog/player/i;->targetHeight:I

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/n;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/vlog/player/d;-><init>(IIILcom/tencent/mm/plugin/vlog/model/n;)V

    move-object v0, v1

    .line 4245
    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/b;

    goto/16 :goto_2

    :cond_4
    move v2, v7

    .line 6045
    goto :goto_3

    .line 4248
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2060
    :cond_6
    iget-object v0, v8, Lcom/tencent/mm/plugin/vlog/player/i;->DUZ:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v12}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/player/b;

    .line 2060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/player/b;->prepare()V

    goto :goto_4

    .line 2061
    :cond_7
    const-string/jumbo v0, "MicroMsg.VLogScriptReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init prepare all material player cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
