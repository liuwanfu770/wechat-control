.class final Lcom/tencent/mm/plugin/finder/video/sticker/b$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/b;
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
.field final synthetic quM:Ljava/util/List;

.field final synthetic usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->quM:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x35dba

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->qva:Ljava/util/LinkedList;

    .line 1079
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 3021
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->qva:Ljava/util/LinkedList;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->quM:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 4021
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->usl:Lcom/tencent/mm/plugin/finder/video/sticker/c;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b$c;->usm:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->qva:Ljava/util/LinkedList;

    .line 1081
    check-cast v0, Ljava/lang/Iterable;

    .line 1101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1103
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1081
    new-instance v4, Lcom/tencent/mm/sticker/c;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/tencent/mm/sticker/c;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;IIB)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1104
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1081
    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/c;->ec(Ljava/util/List;)V

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
