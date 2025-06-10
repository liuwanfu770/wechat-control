.class final Lcom/tencent/mm/plugin/finder/live/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic tfm:Lcom/tencent/mm/plugin/finder/live/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x34ae2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 2154
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gb(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2155
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_5

    .line 2156
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 2202
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tih:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 3202
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tih:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 2157
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 4202
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tih:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 2157
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 2158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 5202
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tih:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 2158
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    .line 6189
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 2158
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 2160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$d;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->j(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/au;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->a(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V

    .line 79
    :cond_5
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_6
    move-object v0, v1

    .line 2157
    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
