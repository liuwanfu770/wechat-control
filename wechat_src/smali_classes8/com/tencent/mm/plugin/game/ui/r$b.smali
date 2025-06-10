.class public final Lcom/tencent/mm/plugin/game/ui/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public actionType:I

.field public appId:Ljava/lang/String;

.field public createTime:J

.field public dbE:Ljava/lang/String;

.field public hQv:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jeN:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:I

.field public waA:Z

.field public waB:Z

.field public waC:Lcom/tencent/mm/plugin/game/ui/r$c;

.field public wau:Ljava/lang/String;

.field public wav:Lcom/tencent/mm/protocal/protobuf/bay;

.field public waw:Ljava/lang/String;

.field public wax:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public way:I

.field public waz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->waA:Z

    .line 519
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/r$b;->waB:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bax;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .locals 5

    .prologue
    const v4, 0xa583

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 541
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->Title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->Desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->jeN:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->ThumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->iconUrl:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->IXx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waw:Ljava/lang/String;

    .line 546
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->IXR:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->way:I

    .line 547
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->IXS:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waz:I

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->iqx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->appId:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->vQG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->hQv:Ljava/lang/String;

    .line 550
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bax;->Igb:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->createTime:J

    .line 551
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bax;->IXx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>(Ljava/lang/String;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 552
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bu(ILjava/lang/String;)Lcom/tencent/mm/plugin/game/ui/r$b;
    .locals 3

    .prologue
    const v2, 0xa582

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/r$b;-><init>()V

    .line 525
    iput p0, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->type:I

    .line 526
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->name:Ljava/lang/String;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/r$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/r$b;->waC:Lcom/tencent/mm/plugin/game/ui/r$c;

    .line 528
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
