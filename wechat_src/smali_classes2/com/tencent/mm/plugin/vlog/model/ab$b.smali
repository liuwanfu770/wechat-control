.class final Lcom/tencent/mm/plugin/vlog/model/ab$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/ab;->gW(Ljava/util/List;)V
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
.field final synthetic DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

.field final synthetic DSP:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/model/ab;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSP:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x38f17

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "account()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "account().uinString"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->a(Lcom/tencent/mm/plugin/vlog/model/ab;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/model/ai;->ax(JJ)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/ab;->a(Lcom/tencent/mm/plugin/vlog/model/ab;Ljava/util/LinkedList;)V

    .line 1184
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/ad;-><init>()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->c(Lcom/tencent/mm/plugin/vlog/model/ab;)Lcom/tencent/mm/protocal/protobuf/aac;

    move-result-object v0

    .line 2031
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSP:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1187
    iget-object v7, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v7}, Lcom/tencent/mm/plugin/vlog/model/ab;->d(Lcom/tencent/mm/plugin/vlog/model/ab;)Ljava/util/Map;

    move-result-object v7

    .line 3029
    iget v8, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->id:I

    .line 1187
    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 1187
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSP:Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/vlog/model/ad;->gX(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/ab;->a(Lcom/tencent/mm/plugin/vlog/model/ab;Ljava/util/LinkedList;)V

    .line 1191
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dlg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dlg;-><init>()V

    .line 1192
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bws;-><init>()V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/model/ab;->e(Lcom/tencent/mm/plugin/vlog/model/ab;)I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bws;->width:J

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/model/ab;->f(Lcom/tencent/mm/plugin/vlog/model/ab;)I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bws;->height:J

    .line 1192
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/dlg;->JZz:Lcom/tencent/mm/protocal/protobuf/bws;

    .line 1196
    const-wide/16 v0, 0x1e

    iput-wide v0, v7, Lcom/tencent/mm/protocal/protobuf/dlg;->JZA:J

    .line 1202
    const-string/jumbo v0, "MicroMsg.VLogDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "generate vlog, materials = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/model/ab;->b(Lcom/tencent/mm/plugin/vlog/model/ab;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/cgi/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->b(Lcom/tencent/mm/plugin/vlog/model/ab;)Ljava/util/LinkedList;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ab$b;->DSO:Lcom/tencent/mm/plugin/vlog/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/ab;->a(Lcom/tencent/mm/plugin/vlog/model/ab;)I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/vlog/model/cgi/a;-><init>(JJLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/dlg;I)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
