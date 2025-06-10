.class public final Lcom/tencent/mm/plugin/emojicapture/model/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/a/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerPanelCallbackWrapper;",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerPanelCallback;",
        "recommendCallback",
        "Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;",
        "dataCallback",
        "(Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;)V",
        "getDataCallback",
        "()Lcom/tencent/mm/plugin/emojicapture/model/capture/StickerListDiffCallback;",
        "dataList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/sticker/LensItem;",
        "getRecommendCallback",
        "recommendList",
        "onMore",
        "",
        "lensList",
        "",
        "onRecommend",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final oyN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field final quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

.field final quJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field final quK:Lcom/tencent/mm/plugin/emojicapture/model/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/a/c;Lcom/tencent/mm/plugin/emojicapture/model/a/c;)V
    .locals 2

    .prologue
    const/16 v1, 0xe9

    const-string/jumbo v0, "recommendCallback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dataCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quK:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quC:Lcom/tencent/mm/plugin/emojicapture/model/a/c;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->quJ:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/a/e;->oyN:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cY(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "StickerPanelCallbackWrapper_onRecommend"

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/a/e$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cZ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sticker/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xe8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lensList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "StickerPanelCallbackWrapper_onMore"

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/a/e$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/a/e;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    .line 2073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
