.class public final Lcom/tencent/mm/plugin/finder/conv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/conv/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/conv/FinderPrivateSysMsgConsumer;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;",
        "()V",
        "consumeNewXml",
        "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;",
        "subType",
        "",
        "values",
        "",
        "addMsgInfo",
        "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final swR:Lcom/tencent/mm/plugin/finder/conv/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33f05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/conv/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/conv/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/conv/j;->swR:Lcom/tencent/mm/plugin/finder/conv/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")",
            "Lcom/tencent/mm/aj/h$b;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const v10, 0x33f04

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "addMsgInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p3, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/cl;

    if-eqz v0, :cond_4

    iget v0, p3, Lcom/tencent/mm/aj/h$a;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 30
    iget-object v6, p3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 31
    iget-object v0, p3, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.AddBypMsg"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cl;

    .line 33
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 38
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "msg content is null"

    invoke-static {v0}, Lcom/tencent/d/f/h;->ek(Ljava/lang/Object;)V

    .line 41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v8

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    if-eqz v6, :cond_6

    iget-wide v2, v6, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    :goto_3
    invoke-interface {v0, v8, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v9

    .line 46
    const-string/jumbo v0, "msgInfo"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-wide v2, v6, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    :goto_4
    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 47
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v4, v0

    :cond_3
    invoke-static {v8, v4, v5}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 48
    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 49
    const-string/jumbo v0, ".sysmsg.SysMsgContent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 51
    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 52
    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9}, Lcom/tencent/mm/storage/ca;->fXd()V

    .line 54
    invoke-static {v9}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 58
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 43
    goto :goto_2

    :cond_6
    move-wide v2, v4

    .line 44
    goto :goto_3

    :cond_7
    move-wide v2, v4

    .line 46
    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 52
    goto :goto_5
.end method
