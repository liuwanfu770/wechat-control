.class final Lcom/tencent/mm/plugin/nearby/a/f$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yjJ:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 2

    .prologue
    const v1, 0x272ff

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x15eb9

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    check-cast p1, Lcom/tencent/mm/g/a/wx;

    .line 1206
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/my;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->yjD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    .line 1226
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->yjD:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto :goto_0

    .line 1212
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/mz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1213
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->yjE:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->fCl()V

    goto :goto_0

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->yjE:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->dAG()V

    goto :goto_0

    .line 1218
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wx$a;->dBM:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/lh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p1, Lcom/tencent/mm/g/a/wx;->dBL:Lcom/tencent/mm/g/a/wx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wx$a;->dij:I

    if-ne v0, v2, :cond_5

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->yjF:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->zy()V

    goto :goto_0

    .line 1222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->yjF:Lcom/tencent/mm/pluginsdk/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/d;->unregister()V

    goto :goto_0
.end method
