.class public final Lcom/tencent/mm/live/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00062\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0002J4\u0010\u000e\u001a\u00020\u00062\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/util/LiveMessageMergeUtil;",
        "",
        "()V",
        "MAX_MSG_COUNT",
        "",
        "checkHeadImgUrl",
        "",
        "liveMessage",
        "Lcom/tencent/mm/protocal/protobuf/LiveMessage;",
        "checkMsgListSize",
        "local",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/live/view/adapter/CommentData;",
        "Lkotlin/collections/ArrayList;",
        "merge",
        "remote",
        "",
        "selfID",
        "",
        "parseTemplateMsg",
        "parseTemplateMsgs",
        "msgList",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final gYs:Lcom/tencent/mm/live/b/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3015a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/live/b/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/d/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/d/b;->gYs:Lcom/tencent/mm/live/b/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cco;)V
    .locals 3

    .prologue
    const v2, 0x30157

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cco;->fQX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cco;->fQX:Ljava/lang/String;

    const-string/jumbo v1, "liveMessage.headimgurl"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "/0"

    .line 1354
    invoke-static {v0, v1}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cco;->fQX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cco;->fQX:Ljava/lang/String;

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/view/a/a;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cco;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x30155

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "local"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remote"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selfID"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/live/b/d/b;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/live/b/d/b;->j(Ljava/util/ArrayList;)V

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    .line 24
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/view/a/a;

    .line 1141
    iget v2, v0, Lcom/tencent/mm/live/view/a/a;->hjP:I

    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cco;

    .line 26
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cco;->JuN:I

    if-le v4, v2, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 29
    :cond_2
    if-eqz v1, :cond_1

    .line 30
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cco;->JuM:Ljava/lang/String;

    invoke-static {v4, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/live/b/d/b;->b(Lcom/tencent/mm/protocal/protobuf/cco;)Lcom/tencent/mm/live/view/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/live/b/d/b;->aa(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/live/b/d/b;->j(Ljava/util/ArrayList;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aa(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cco;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/live/view/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x30159

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cco;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/live/b/d/b;->b(Lcom/tencent/mm/protocal/protobuf/cco;)Lcom/tencent/mm/live/view/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 95
    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cco;)Lcom/tencent/mm/live/view/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v6, 0x30158

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/live/b/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cco;)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cco;->wfw:I

    sget-object v2, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    invoke-static {}, Lcom/tencent/mm/live/b/q$d;->aqw()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cco;->content:Ljava/lang/String;

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v2, v3, v1, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    .line 72
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const-string/jumbo v0, "\uff1a"

    const/4 v1, 0x6

    invoke-static {v3, v0, v4, v4, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 85
    :goto_1
    new-instance v0, Lcom/tencent/mm/live/view/a/a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cco;->fQX:Ljava/lang/String;

    const-string/jumbo v4, "liveMessage.headimgurl"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/protobuf/cco;->wfw:I

    iget v5, p0, Lcom/tencent/mm/protocal/protobuf/cco;->JuN:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/view/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cco;->content:Ljava/lang/String;

    const-string/jumbo v1, "liveMessage.content"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cco;->JuM:Ljava/lang/String;

    const-string/jumbo v2, "liveMessage.identity_id"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1
.end method

.method private static j(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/view/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x30156

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0xbb8

    :goto_0
    if-ge v1, v2, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 56
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
