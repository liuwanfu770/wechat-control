.class public final Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/t$3;->onClick(Landroid/view/View;)V
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveInputPlugin$3$1$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveCommentPost$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderPostLiveMsgResp;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic taT:Landroid/text/Editable;

.field final synthetic taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;


# direct methods
.method constructor <init>(Landroid/text/Editable;Lcom/tencent/mm/plugin/finder/live/plugin/t$3;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taT:Landroid/text/Editable;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;->taU:Lcom/tencent/mm/plugin/finder/live/plugin/t$3;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/protobuf/avr;)V
    .locals 2

    .prologue
    const v1, 0x34963

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/t$3$a;IILcom/tencent/mm/protocal/protobuf/avr;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 276
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
