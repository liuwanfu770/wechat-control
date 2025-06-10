.class final Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "timeMs",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/tencent/mm/plugin/vlog/ui/thumb/FrameListView$setTrackInfo$2$1$3"
    }
.end annotation


# instance fields
.field final synthetic EhA:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

.field final synthetic Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

.field final synthetic Ehz:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/c;Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;Lkotlinx/coroutines/ah;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->EhA:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehz:Lkotlinx/coroutines/ah;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3937b

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackInfo: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Lcom/tencent/mm/videocomposition/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->EhA:Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhP:Ljava/util/LinkedList;

    .line 1082
    check-cast v0, Ljava/lang/Iterable;

    .line 1192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/a;

    .line 2082
    iget-wide v6, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/a;->Ehd:J

    .line 1083
    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a$b;->Ehy:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView$a;->Ehx:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->postInvalidate()V

    :cond_1
    move v1, v2

    .line 1087
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1080
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
