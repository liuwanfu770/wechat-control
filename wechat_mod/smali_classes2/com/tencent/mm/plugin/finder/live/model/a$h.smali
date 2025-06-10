.class public final Lcom/tencent/mm/plugin/finder/live/model/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/model/a;->a(ILf/g/a/t;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/model/FinderLiveAssistant$doJoinLive$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderJoinLive$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderJoinLiveResp;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

.field final synthetic sXk:Lf/g/a/t;

.field final synthetic sXl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/model/a;Lf/g/a/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/t;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXh:Lcom/tencent/mm/plugin/finder/live/model/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXk:Lf/g/a/t;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/model/a$h;->sXl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/asg;)V
    .locals 7

    .prologue
    const v6, 0x3481a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/model/a$h$a;-><init>(Lcom/tencent/mm/plugin/finder/live/model/a$h;Lcom/tencent/mm/protocal/protobuf/asg;IILjava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
