.class public final Lcom/tencent/mm/plugin/finder/widget/post/f;
.super Lcom/tencent/mm/plugin/finder/widget/post/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/widget/post/PostPlainTextWidget;",
        "Lcom/tencent/mm/plugin/finder/widget/post/BasePostMediaWidget;",
        "activity",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getUploadData",
        "Lcom/tencent/mm/plugin/finder/widget/post/UploadData;",
        "inflateView",
        "Landroid/view/View;",
        "onCreate",
        "",
        "onDestroy",
        "refresh",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x292a9

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/widget/post/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final diw()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dix()Lcom/tencent/mm/plugin/finder/widget/post/h;
    .locals 4

    .prologue
    const v3, 0x36240

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/widget/post/h;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/finder/widget/post/h;-><init>(ZILcom/tencent/mm/protocal/protobuf/cda;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
