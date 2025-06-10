.class final Lcom/tencent/mm/plugin/finder/video/sticker/f$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/f;->ec(Ljava/util/List;)V
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

.field final synthetic usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/f;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;->quM:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35dd8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;->quM:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 1022
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usw:Lcom/tencent/mm/plugin/finder/video/sticker/f$a;

    .line 1071
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/sticker/f;->dfM()Lcom/tencent/mm/sticker/c;

    move-result-object v0

    .line 1022
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;->quM:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1025
    sget-object v0, Lcom/tencent/mm/sticker/c;->KYK:Lcom/tencent/mm/sticker/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/f;->a(Lcom/tencent/mm/plugin/finder/video/sticker/f;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/c$a;->y(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/h/c$b;

    move-result-object v1

    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$c$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/f$c$1;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/f$c;Ljava/util/LinkedList;Landroid/support/v7/h/c$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
