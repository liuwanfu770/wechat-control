.class public final Lcom/tencent/mm/plugin/finder/loader/e;
.super Lcom/tencent/mm/plugin/finder/loader/m;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/loader/FinderBlurUrlImage;",
        "Lcom/tencent/mm/plugin/finder/loader/FinderUrlImage;",
        "blurUrl",
        "",
        "blurMediaType",
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;",
        "(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;)V",
        "uniqueValue",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final tkH:Ljava/lang/String;

.field private final tkI:Lcom/tencent/mm/plugin/finder/storage/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V
    .locals 2

    .prologue
    const v1, 0x34c6d

    const-string/jumbo v0, "blurMediaType"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/e;->tkH:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/e;->tkI:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agC()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x34c6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/e;->tkI:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 1003
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_finder_blur_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/loader/m;->md5:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
