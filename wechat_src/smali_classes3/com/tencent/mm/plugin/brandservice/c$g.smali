.class final Lcom/tencent/mm/plugin/brandservice/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/c;->l(Ljava/util/List;I)V
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
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/c$g;->iLm:Ljava/util/List;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/c$g;->ovt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x1932

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/c$g;->iLm:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/c$g;->ovt:I

    const-string/jumbo v1, "items"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/brandservice/b/g;->owz:J

    .line 1144
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/g;->owA:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 1146
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1148
    check-cast v0, Ljava/lang/Iterable;

    .line 1354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1362
    check-cast v0, Lcom/tencent/mm/ag/q;

    .line 1150
    const-class v2, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, v0, Lcom/tencent/mm/ag/q;->msgId:J

    iget-object v0, v0, Lcom/tencent/mm/ag/q;->hLz:Ljava/lang/String;

    invoke-interface {v2, v6, v7, v0}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1363
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1365
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/ag/v;

    .line 1152
    iget-object v6, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v1, 0x0

    .line 1153
    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    const-string/jumbo v6, "it.url"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->isMpArticleUrl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 1368
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 1155
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/gb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/gb;-><init>()V

    .line 1156
    iget-object v5, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    .line 1157
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v6, "appMsgUrlInfo.Url"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/b/g;->adg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    .line 1158
    iget v5, v0, Lcom/tencent/mm/ag/v;->type:I

    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/gb;->hLy:I

    .line 1159
    iget-wide v6, v0, Lcom/tencent/mm/ag/v;->hMg:J

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/gb;->HWv:J

    .line 1161
    if-nez v3, :cond_5

    .line 1162
    iget v0, v0, Lcom/tencent/mm/ag/v;->hHD:I

    if-ne v0, v8, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/a;->bVm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1163
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/gb;->ReqType:I

    .line 1164
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1167
    :cond_5
    iget v0, v0, Lcom/tencent/mm/ag/v;->hHD:I

    if-ne v0, v8, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/a;->bVm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1168
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/gb;->ReqType:I

    .line 1172
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1170
    :cond_6
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/gb;->ReqType:I

    goto :goto_4

    .line 1176
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAppMsgRelatedInfoForBizMsg size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/brandservice/b/g;->b(Ljava/util/LinkedList;I)V

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
