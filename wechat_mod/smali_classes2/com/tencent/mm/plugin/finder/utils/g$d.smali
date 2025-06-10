.class public final Lcom/tencent/mm/plugin/finder/utils/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/utils/g;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/utils/FinderFavUtil$getFeedThumbInfo$1$3",
        "Lcom/tencent/mm/loader/listener/IImageDownloadListener;",
        "onImageDownload",
        "",
        "success",
        "",
        "extraObj",
        "",
        "",
        "(Z[Ljava/lang/Object;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic hBt:Lf/g/a/b;

.field final synthetic uhJ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

.field final synthetic uhK:Lf/g/b/y$f;

.field final synthetic uhL:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;Lf/g/a/b;Lf/g/b/y$f;Lf/g/b/y$f;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/g$d;->uhJ:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/g$d;->hBt:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/g$d;->uhK:Lf/g/b/y$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/g$d;->uhL:Lf/g/b/y$f;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x28fc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "extraObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->uhI:Lcom/tencent/mm/plugin/finder/utils/g;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/g;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video thumbPath download succ:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/g$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/utils/g$d$1;-><init>(Lcom/tencent/mm/plugin/finder/utils/g$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
