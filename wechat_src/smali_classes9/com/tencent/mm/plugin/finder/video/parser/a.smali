.class public final Lcom/tencent/mm/plugin/finder/video/parser/a;
.super Lcom/tencent/mm/plugin/a/k;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/parser/FinderMp4Parser;",
        "Lcom/tencent/mm/plugin/Atom/Mp4Parser2;",
        "()V",
        "TAG",
        "",
        "setLazyParse",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/a/k;-><init>()V

    .line 7
    const-string/jumbo v0, "Finder.FinderMp4Parser"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/parser/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aWg()V
    .locals 3

    .prologue
    const v2, 0x35d46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/parser/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLazyParse false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/parser/a;->jbW:Z

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
