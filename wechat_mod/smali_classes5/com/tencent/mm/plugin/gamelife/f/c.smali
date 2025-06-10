.class public final Lcom/tencent/mm/plugin/gamelife/f/c;
.super Lcom/tencent/mm/loader/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/d/b",
        "<",
        "Lcom/tencent/mm/plugin/gamelife/f/a;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/loader/GameLifeAvatarDownloader;",
        "Lcom/tencent/mm/loader/common/IDataFetcher;",
        "Lcom/tencent/mm/plugin/gamelife/loader/GameLifeAvatarData;",
        "()V",
        "downloader",
        "Lcom/tencent/mm/loader/impr/DefaultImageDownloader;",
        "loadDataImp",
        "",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "fileNameCreator",
        "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
        "callback",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field private final glu:Lcom/tencent/mm/loader/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2f561

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/loader/d/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/loader/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/loader/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/f/c;->glu:Lcom/tencent/mm/loader/e/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/gamelife/f/a;",
            ">;",
            "Lcom/tencent/mm/loader/f/g;",
            "Lcom/tencent/mm/loader/d/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2f560

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileNameCreator"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/f/c;->glu:Lcom/tencent/mm/loader/e/b;

    new-instance v2, Lcom/tencent/mm/loader/h/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/f/a;

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/f/a;->url:Ljava/lang/String;

    .line 60
    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mm/loader/e/b;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
