.class final Lcom/tencent/mm/plugin/finder/upload/l$c$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/l$c;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/upload/FinderUploadTask$feedDeleteListener$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/tencent/mm/g/a/hd;

.field final synthetic ugk:Lcom/tencent/mm/plugin/finder/upload/l$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/l$c;Lcom/tencent/mm/g/a/hd;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/l$c$a;->ugk:Lcom/tencent/mm/plugin/finder/upload/l$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/l$c$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x359d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/l$c$a;->ugk:Lcom/tencent/mm/plugin/finder/upload/l$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l$c;->ugj:Lcom/tencent/mm/plugin/finder/upload/l;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/l;->ueL:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1074
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 1075
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1076
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/l;->ugi:Lcom/tencent/mm/plugin/finder/upload/l$a;

    .line 2046
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/l;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "feedDeleteListener cancelSendTask "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
