.class public final Lcom/tencent/mm/plugin/finder/live/plugin/ar$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;->cNN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingListPlugin$notifyVisitorShopping$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveAnchorStatus$CallBack;",
        "onFail",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "anchorStatus",
        "onSuccess",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$s;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x34a30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify visitor shopping fail times:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$s;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->r(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$s;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->cNN()V

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 4

    .prologue
    const v3, 0x34a2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$s;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->q(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V

    .line 450
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->tcX:Lcom/tencent/mm/plugin/finder/live/plugin/ar$g;

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify visitor shopping success times:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$s;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->r(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
