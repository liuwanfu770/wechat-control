.class public final Lcom/tencent/mm/live/core/b/c$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic gQH:I

.field final synthetic gQx:Lcom/tencent/mm/live/core/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/core/b/c;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$i;->gQx:Lcom/tencent/mm/live/core/b/c;

    iput p2, p0, Lcom/tencent/mm/live/core/b/c$i;->gQH:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x31f60

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$i;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->c(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/live/core/b/f;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/live/core/b/c$i;->gQH:I

    .line 1193
    sget-object v1, Lcom/tencent/mm/live/core/core/c$d;->gLP:Lcom/tencent/mm/live/core/core/c$d;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$d;->aob()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1194
    const-string/jumbo v0, "MicroMsg.LiveTexEditRenderer"

    const-string/jumbo v1, "LiveTexEditRenderer for finderLive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "{\"skin_smooth\":50,\"eye_morph\":10,\"face_morph\":50,\"skin_bright\":30,\"eye_bright\":20,\"filter\":30}"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1202
    const-string/jumbo v0, "skin_smooth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/live/core/b/f;->gQd:I

    .line 1203
    const-string/jumbo v0, "eye_morph"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/live/core/b/f;->gQe:I

    .line 1204
    const-string/jumbo v0, "face_morph"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/live/core/b/f;->gQf:I

    .line 1205
    const-string/jumbo v0, "eye_bright"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/live/core/b/f;->gQh:I

    .line 1206
    const-string/jumbo v0, "skin_bright"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/live/core/b/f;->gQg:I

    .line 1207
    const-string/jumbo v0, "filter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/live/core/b/f;->filter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    :goto_1
    const-string/jumbo v0, "MicroMsg.LiveTexEditRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beautyConfig:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->gQd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->gQe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->gQf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->gQg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->gQh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->filter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/live/core/b/f;->gQi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    new-instance v0, Lcom/tencent/mm/live/core/b/a;

    iget v1, v8, Lcom/tencent/mm/live/core/b/f;->gQd:I

    iget v2, v8, Lcom/tencent/mm/live/core/b/f;->gQe:I

    iget v3, v8, Lcom/tencent/mm/live/core/b/f;->gQf:I

    iget v4, v8, Lcom/tencent/mm/live/core/b/f;->gQg:I

    iget v5, v8, Lcom/tencent/mm/live/core/b/f;->gQh:I

    iget v6, v8, Lcom/tencent/mm/live/core/b/f;->filter:I

    iget-object v7, v8, Lcom/tencent/mm/live/core/b/f;->gQi:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/live/core/b/a;-><init>(IIIIIILjava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/live/core/b/f;->gQY:Lcom/tencent/mm/live/core/b/a;

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1197
    :cond_1
    const-string/jumbo v0, "MicroMsg.LiveTexEditRenderer"

    const-string/jumbo v1, "LiveTexEditRenderer for roomLive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const-string/jumbo v0, "{\"skin_smooth\":65,\"eye_morph\":-1,\"face_morph\":-1,\"skin_bright\":-1,\"eye_bright\":-1,\"filter\":-1}"

    goto/16 :goto_0

    .line 1208
    :catch_0
    move-exception v0

    .line 1209
    const-string/jumbo v1, "MicroMsg.LiveTexEditRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse clicfg_live_beauty_config fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
