.class public final Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/adapter/d;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/view/adapter/FinderLiveShoppingListAdapter$modifyProduct$1$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveModifyProduct$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveModShopWindowProductResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tbU:I

.field final synthetic thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

.field final synthetic thj:Lcom/tencent/mm/protocal/protobuf/ati;

.field final synthetic thk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ati;Lcom/tencent/mm/plugin/finder/live/view/adapter/d;II)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thj:Lcom/tencent/mm/protocal/protobuf/ati;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thh:Lcom/tencent/mm/plugin/finder/live/view/adapter/d;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->tbU:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;->thk:I

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/protobuf/ata;)V
    .locals 2

    .prologue
    const v1, 0x34bbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c$1;-><init>(Lcom/tencent/mm/plugin/finder/live/view/adapter/d$c;Lcom/tencent/mm/protocal/protobuf/ata;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 594
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
