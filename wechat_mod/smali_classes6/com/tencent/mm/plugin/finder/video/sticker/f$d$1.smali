.class final Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/f$d;
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
.field final synthetic quO:Landroid/support/v7/h/c$b;

.field final synthetic usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

.field final synthetic usz:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/f$d;Ljava/util/LinkedList;Landroid/support/v7/h/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usz:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->quO:Landroid/support/v7/h/c$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35dd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/f;->b(Lcom/tencent/mm/plugin/finder/video/sticker/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/f;->b(Lcom/tencent/mm/plugin/finder/video/sticker/f;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    .line 2015
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usu:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/f;->b(Lcom/tencent/mm/plugin/finder/video/sticker/f;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/d;->W(Ljava/util/List;)V

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->quO:Landroid/support/v7/h/c$b;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/f$d$1;->usA:Lcom/tencent/mm/plugin/finder/video/sticker/f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/sticker/f$d;->usx:Lcom/tencent/mm/plugin/finder/video/sticker/f;

    .line 3015
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/sticker/f;->usu:Lcom/tencent/mm/plugin/finder/video/sticker/d;

    .line 1047
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/video/sticker/f$b;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/d;)V

    check-cast v0, Landroid/support/v7/h/d;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/h/d;)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
