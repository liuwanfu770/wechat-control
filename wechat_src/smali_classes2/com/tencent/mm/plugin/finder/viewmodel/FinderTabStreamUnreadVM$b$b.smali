.class final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->aGC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "k",
        "",
        "v",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$TabStreamCollector$checkReport$1$2"
    }
.end annotation


# instance fields
.field final synthetic tTS:Ljava/util/LinkedList;

.field final synthetic uDl:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

.field final synthetic uDm:Lcom/tencent/mm/protocal/protobuf/awi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;->uDl:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;->tTS:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;->uDm:Lcom/tencent/mm/protocal/protobuf/awi;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x3603c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v2, "v"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;->tTS:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ayj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ayj;-><init>()V

    .line 1123
    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/ayj;->gST:J

    .line 1124
    iput-object p2, v3, Lcom/tencent/mm/protocal/protobuf/ayj;->objectNonceId:Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;->uDl:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    .line 2083
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->dkW:I

    .line 1125
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ayj;->dkW:I

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/ayj;->gST:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b$b;->uDm:Lcom/tencent/mm/protocal/protobuf/awi;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ayj;->sessionBuffer:Ljava/lang/String;

    .line 1122
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
