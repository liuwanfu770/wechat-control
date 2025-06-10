.class public final Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/cgi/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ad;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveMemberProfilePlugin$updateContact$1$1",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLiveGetContact$CallBack;",
        "onFinish",
        "",
        "success",
        "",
        "contact",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveContact;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

.field final synthetic tbU:I

.field final synthetic tbV:Ljava/lang/String;

.field final synthetic tbW:Lcom/tencent/mm/protocal/protobuf/asp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/asp;)V
    .locals 1

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbU:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbW:Lcom/tencent/mm/protocal/protobuf/asp;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/protocal/protobuf/asp;)V
    .locals 3

    .prologue
    const v2, 0x349c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/asp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbV:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;Lcom/tencent/mm/protocal/protobuf/asp;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_1
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ad$l;->tbQ:Lcom/tencent/mm/plugin/finder/live/plugin/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ad;->i(Lcom/tencent/mm/plugin/finder/live/plugin/ad;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update contact fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
