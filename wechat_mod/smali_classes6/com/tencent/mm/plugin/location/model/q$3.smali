.class final Lcom/tencent/mm/plugin/location/model/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLB:Lcom/tencent/mm/plugin/location/model/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/q;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/q$3;->wLB:Lcom/tencent/mm/plugin/location/model/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(D)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q$3;->wLB:Lcom/tencent/mm/plugin/location/model/q;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/q$3;->wLB:Lcom/tencent/mm/plugin/location/model/q;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    .line 647
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    .line 649
    :cond_0
    return-void
.end method
