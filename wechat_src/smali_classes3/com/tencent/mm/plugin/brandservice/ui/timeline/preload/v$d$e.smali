.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/ad/b;Lcom/tencent/mm/sdk/platformtools/aw;Ljava/lang/String;)V
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001j\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oLT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d$e;->oLT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method private bYD()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x3969b

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d$e;->oLT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    .line 2174
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->oLR:Lcom/tencent/mm/sdk/platformtools/aw;

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d$e;->oLT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d;->bYp()Ljava/lang/String;

    move-result-object v5

    .line 1236
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/aw;->bak(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v1, :cond_3

    .line 1237
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1238
    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1239
    array-length v1, v5

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1241
    :try_start_0
    const-class v1, Lcom/tencent/mm/protocal/protobuf/eqm;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/bv/a;

    move-object v1, v0

    .line 1242
    invoke-virtual {v1, v5}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1241
    check-cast v2, Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 194
    :goto_2
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eqm;

    .line 195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    if-eqz v1, :cond_4

    .line 197
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eqm;->KzO:Ljava/util/LinkedList;

    const-string/jumbo v3, "it.header"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/eql;

    .line 197
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eql;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eql;->IVL:Ljava/util/LinkedList;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    move v1, v4

    .line 1239
    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    .line 1244
    :catch_0
    move-exception v1

    .line 1245
    const-string/jumbo v2, "MultiProcessMMKV.decodeProtoBuffer"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v5, "decode ProtoBuffer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v3

    .line 1250
    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3969a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/v$d$e;->bYD()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
