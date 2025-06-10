.class final Lcom/tencent/mm/plugin/brandservice/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->ci(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic iLm:Ljava/util/List;

.field final synthetic ovt:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$f;->iLm:Ljava/util/List;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/c$f;->ovt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x394cb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/c$f;->iLm:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/c$f;->ovt:I

    const-string/jumbo v0, "items"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/brandservice/b/g;->owz:J

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owA:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1124
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 1125
    check-cast v0, Ljava/lang/Iterable;

    .line 1349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/ag/q;

    .line 1126
    iget-object v7, v0, Lcom/tencent/mm/ag/q;->Url:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    .line 1127
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ag/q;->Url:Ljava/lang/String;

    const-string/jumbo v7, "it.Url"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpArticleUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1351
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/q;

    .line 1129
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/gb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/gb;-><init>()V

    .line 1130
    iget-object v6, v0, Lcom/tencent/mm/ag/q;->Url:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    .line 1131
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v7, "appMsgUrlInfo.Url"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/brandservice/b/g;->adg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    .line 1132
    iget v6, v0, Lcom/tencent/mm/ag/q;->hLy:I

    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/gb;->hLy:I

    .line 1133
    iget v0, v0, Lcom/tencent/mm/ag/q;->ReqType:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/gb;->ReqType:I

    .line 1134
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/gb;->ReqType:I

    if-lez v0, :cond_3

    .line 1135
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1138
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAppMsgRelatedInfoForAppMsg size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/brandservice/b/g;->b(Ljava/util/LinkedList;I)V

    .line 154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
