.class final Lcom/tencent/mm/plugin/location/ui/impl/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awF(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xdb3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 248
    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->set2Top()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->invalidate()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    .line 1062
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 1779
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1783
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1784
    new-instance v0, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    .line 253
    :goto_0
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$8;->wSm:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/d;->wKa:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/d;->wKb:D

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 257
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1785
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1786
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 1787
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1788
    new-instance v1, Lcom/tencent/mm/plugin/location/model/d;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/d;-><init>(DD)V

    move-object v0, v1

    goto :goto_0

    .line 1792
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
