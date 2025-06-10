.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i;->b(Lcom/tencent/mm/plugin/finder/video/q;)V
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
.field final synthetic uoU:Lcom/tencent/mm/plugin/finder/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/ag;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i$a;->uoU:Lcom/tencent/mm/plugin/finder/model/ag;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35cb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$i$a;->uoU:Lcom/tencent/mm/plugin/finder/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v1, "mediaCache.field_mediaId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mediaId"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->spG:Lcom/tencent/mm/plugin/finder/storage/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->apH(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/model/ag;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/model/ag;->field_hasPlayed:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/q;->c(Lcom/tencent/mm/plugin/finder/model/ag;)Z

    .line 141
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
