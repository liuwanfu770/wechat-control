.class public final Lcom/tencent/mm/plugin/finder/view/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/model/cgi/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/q;->daR()V
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
        "com/tencent/mm/plugin/finder/view/LiveLogoAssistant$gotoLive$1",
        "Lcom/tencent/mm/plugin/finder/live/model/cgi/CgiFinderLiveGetLastObject$CallBack;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetLatestLiveObjectResponse;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uzB:Lcom/tencent/mm/plugin/finder/view/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/arb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x35f5c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/arb;->INt:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 550
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 1544
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    .line 550
    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/q$a$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/view/q$a$a;-><init>(Lcom/tencent/mm/plugin/finder/view/q$a;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 550
    goto :goto_0

    .line 560
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->uxh:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget$a;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[LiveLogoAssistant]CgiFinderLiveGetLastObject invalid resp local username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/q$a;->uzB:Lcom/tencent/mm/plugin/finder/view/q;

    .line 2544
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/view/q;->gKZ:Ljava/lang/String;

    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",remote username:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
