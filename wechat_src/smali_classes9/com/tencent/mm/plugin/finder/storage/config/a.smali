.class public final Lcom/tencent/mm/plugin/finder/storage/config/a;
.super Lcom/tencent/mm/plugin/finder/storage/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/storage/config/b",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/config/FinderEmptyConfig;",
        "Lcom/tencent/mm/plugin/finder/storage/config/FinderFakeConfig;",
        "",
        "title",
        "(Ljava/lang/String;)V",
        "onItemClick",
        "",
        "index",
        "",
        "reset",
        "value",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x355ed

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/finder/storage/config/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final HJ(I)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final bridge synthetic value()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/config/d;->title:Ljava/lang/String;

    .line 8
    return-object v0
.end method
