.class public final Lcom/tencent/mm/plugin/finder/cgi/bb;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/bb$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J>\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderGetMentionList;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "scene",
        "",
        "requestScene",
        "(II)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "mentionType",
        "resultList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getMentionList",
        "getRequestScene",
        "getScene",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.NetSceneFinderGetMentionList"

# The value of this static final field might be set in the static constructor
.field private static final sub:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final suc:I = 0x2

.field public static final sud:Lcom/tencent/mm/plugin/finder/cgi/bb$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final gpk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/ah;",
            ">;"
        }
    .end annotation
.end field

.field private rr:Lcom/tencent/mm/aj/d;

.field public scene:I

.field public sua:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28570

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bb$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sud:Lcom/tencent/mm/plugin/finder/cgi/bb$a;

    .line 36
    const-string/jumbo v0, "Finder.NetSceneFinderGetMentionList"

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->TAG:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sub:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->suc:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const v5, 0x2856f

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->gpk:Ljava/util/LinkedList;

    .line 141
    iput p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sua:I

    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    .line 143
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bb;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 145
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ark;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ark;-><init>()V

    .line 146
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/ark;->sua:I

    .line 10055
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/cgi/bb$a;->FM(I)I

    move-result v0

    .line 12026
    sget v3, Lcom/tencent/mm/plugin/finder/cgi/bb;->suc:I

    .line 10056
    if-ne v0, v3, :cond_6

    .line 10057
    packed-switch p2, :pswitch_data_0

    .line 10103
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 147
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ark;->srQ:Lcom/tencent/mm/bv/b;

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    .line 13035
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/bb$a;->FM(I)I

    move-result v0

    .line 148
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ark;->scene:I

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ark;->username:Ljava/lang/String;

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ark;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arl;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 153
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetmentionlist"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v2, "builder.buildInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->rr:Lcom/tencent/mm/aj/d;

    .line 155
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/bb;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneFinderGetMentionList init, scene "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " lastBuf "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ark;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_8

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10059
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lxz:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 10063
    const-string/jumbo v3, "lastBuf"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10066
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxA:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 10070
    const-string/jumbo v3, "lastBuf"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10073
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxB:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 10077
    const-string/jumbo v3, "lastBuf"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10080
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxC:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 10084
    const-string/jumbo v3, "lastBuf"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10087
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LxD:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 10091
    const-string/jumbo v3, "lastBuf"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13026
    :cond_6
    sget v3, Lcom/tencent/mm/plugin/finder/cgi/bb;->sub:I

    .line 10095
    if-ne v0, v3, :cond_0

    .line 10096
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lxw:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 10100
    const-string/jumbo v3, "lastBuf"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ark;->srQ:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_9

    .line 14021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10057
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic cHB()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sub:I

    return v0
.end method

.method public static final synthetic cHC()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->suc:I

    return v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x2856d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->callback:Lcom/tencent/mm/aj/i;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bb;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0x3d2

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x2856e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 182
    if-nez p2, :cond_d

    if-nez p3, :cond_d

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetMentionListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2856e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arl;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/arl;->srQ:Lcom/tencent/mm/bv/b;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderGetMentionListResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2856e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arl;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/arl;->IOx:Lcom/tencent/mm/protocal/protobuf/auc;

    .line 185
    if-eqz v2, :cond_a

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GetMentionList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/auc;->IRj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auc;->IRj:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.mentions"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auc;->IRj:Ljava/util/LinkedList;

    const-string/jumbo v1, "mentionList.mentions"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aty;

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->gpk:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    const-string/jumbo v1, "mention"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mention"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    new-instance v5, Lcom/tencent/mm/plugin/finder/storage/ah;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/storage/ah;-><init>()V

    .line 1167
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->headUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_headUrl:Ljava/lang/String;

    .line 1168
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IRc:I

    if-eqz v1, :cond_2

    .line 1169
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aua;-><init>()V

    .line 1170
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IRc:I

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/aua;->IRc:I

    .line 1171
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IRb:Ljava/util/LinkedList;

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/aua;->IRb:Ljava/util/LinkedList;

    .line 1172
    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    .line 1176
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->nickName:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_nickname:Ljava/lang/String;

    .line 1177
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IOw:I

    iput v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    .line 1178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IQV:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_content:Ljava/lang/String;

    .line 1179
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->iiG:I

    iput v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    .line 1180
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->thumbUrl:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_thumbUrl:Ljava/lang/String;

    .line 1181
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->id:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    .line 1182
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->gST:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectId:J

    .line 1183
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->objectNonceId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectNonceId:Ljava/lang/String;

    .line 1184
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->commentId:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_commentId:J

    .line 1185
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->crj:I

    iput v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_flag:I

    .line 1186
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IQW:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_refContent:Ljava/lang/String;

    .line 1187
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->extFlag:I

    iput v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    .line 1188
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IQX:Lcom/tencent/mm/protocal/protobuf/avb;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_notify:Lcom/tencent/mm/protocal/protobuf/avb;

    .line 1189
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->mediaType:I

    iput v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_mediaType:I

    .line 1190
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->description:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_description:Ljava/lang/String;

    .line 1191
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IMs:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_replayUsername:Ljava/lang/String;

    .line 1192
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->replyNickname:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_replayNickname:Ljava/lang/String;

    .line 1193
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    .line 1194
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IQY:Lcom/tencent/mm/protocal/protobuf/aub;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aub;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    :goto_2
    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1195
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IQZ:Lcom/tencent/mm/protocal/protobuf/aub;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aub;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    :goto_3
    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_replyContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v6, "MMKernel.storage()"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_userVersion:I

    .line 1197
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IRd:I

    int-to-long v6, v1

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_followExpireTime:J

    .line 1198
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_clientMsgId:Ljava/lang/String;

    .line 1199
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->INJ:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_followId:J

    .line 1200
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->objectType:I

    int-to-long v6, v1

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_objectType:J

    .line 1201
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IRe:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_refVideoObjectId:J

    .line 1202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IRf:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_refVideoObjectNonceId:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1174
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aua;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_aggregatedContacts:Lcom/tencent/mm/protocal/protobuf/aua;

    goto/16 :goto_1

    .line 1194
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1195
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auc;->IRj:Ljava/util/LinkedList;

    const-string/jumbo v1, "it.mentions"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auc;->IRj:Ljava/util/LinkedList;

    const-string/jumbo v1, "mentionList.mentions"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aty;

    .line 196
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->IOw:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 197
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/bb;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MENTION_TYPE_FOLLOW_APPLICATION APPROVED, clean db, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aty;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", clientMsgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " scene:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aty;->fiF:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_5
    iget v3, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    const-string/jumbo v0, "clientMsgId"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMentionStorage(I)Lcom/tencent/mm/sdk/e/j;

    move-result-object v4

    .line 2127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v5, "MMKernel.storage()"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lxg:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v5

    .line 2128
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->HP(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWY:Ljava/lang/String;

    .line 2129
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DELETE FROM "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " WHERE type=10  AND clientMsgId=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\'  AND userVersion="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2133
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " WHERE type=10  AND clientMsgId=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\'  AND userVersion="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2137
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v5, :cond_8

    .line 2138
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/sdk/e/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2139
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/sdk/e/j;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2140
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lcom/tencent/mm/sdk/e/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 2141
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "removePrivateMention, before:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "q1"

    invoke-static {v5, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", after:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "q2"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", querySql:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 2142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removePrivateMention, succ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",  sql "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2128
    :cond_7
    sget-object v0, Lcom/tencent/mm/g/c/cj;->eWX:Ljava/lang/String;

    goto/16 :goto_6

    .line 2144
    :cond_8
    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/sdk/e/j;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5021
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 2145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removePrivateMention, succ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",  sql "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 203
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->gpk:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->gpk:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->s(Ljava/util/List;I)I

    .line 207
    :cond_a
    if-eqz v9, :cond_b

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sua:I

    invoke-virtual {v9}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v3, "it.toByteArray()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5107
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/bb$a;->FM(I)I

    move-result v0

    .line 7026
    sget v3, Lcom/tencent/mm/plugin/finder/cgi/bb;->suc:I

    .line 5108
    if-ne v0, v3, :cond_11

    .line 5109
    packed-switch v1, :pswitch_data_0

    .line 210
    :cond_b
    :goto_8
    if-eqz v9, :cond_c

    .line 9021
    iget-object v0, v9, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    .line 9035
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/bb$a;->FM(I)I

    move-result v0

    .line 212
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/bb;->suc:I

    if-ne v0, v1, :cond_12

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sua:I

    packed-switch v0, :pswitch_data_1

    .line 227
    :cond_c
    :goto_9
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/bb;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "lastBuf "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_13

    const-string/jumbo v0, "null"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_f

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bb;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 233
    :cond_f
    const v0, 0x2856e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 203
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 5111
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxF:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 5115
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxA:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxG:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 5119
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxB:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxH:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 5123
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxC:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxI:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 5127
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxD:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 8026
    :cond_11
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/bb;->sub:I

    .line 5132
    if-ne v0, v1, :cond_b

    .line 5133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxw:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxE:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 215
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_9

    .line 218
    :pswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_9

    .line 222
    :cond_12
    sget v1, Lcom/tencent/mm/plugin/finder/cgi/bb;->sub:I

    if-ne v0, v1, :cond_c

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto/16 :goto_9

    .line 10021
    :cond_13
    iget-object v0, v9, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :cond_14
    move-object v1, v0

    goto/16 :goto_5

    .line 5109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
