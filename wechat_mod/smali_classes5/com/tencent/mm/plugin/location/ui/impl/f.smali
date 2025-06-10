.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bIs:D

.field public bIt:D

.field public dnN:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public type:I

.field public wRA:Ljava/lang/String;

.field public wRB:Ljava/lang/String;

.field public wRC:Ljava/lang/String;

.field public wRD:Ljava/lang/String;

.field public wRE:Ljava/lang/String;

.field public wRF:Ljava/lang/String;

.field public wRG:Lcom/tencent/mm/modelgeo/Addr;

.field public wRH:Ljava/lang/String;

.field public wRI:I

.field public wRw:Ljava/lang/String;

.field public wRx:Ljava/lang/String;

.field public wRy:Ljava/lang/String;

.field public wRz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRI:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cpy;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xdb22

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRI:I

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->Name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->JHR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->IgN:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    .line 42
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->IgO:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->JHS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRx:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->ylm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRy:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->JHT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRz:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->jof:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRA:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->jog:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRB:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->IBB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRC:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->IBC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRD:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->JHU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRE:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRH:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igc:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igd:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igg:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igj:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->IgN:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igl:F

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/cpy;->IgO:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->igk:F

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/modelgeo/Addr;)Z
    .locals 3

    .prologue
    const v2, 0xdb23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->igf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->igg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    .line 81
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->igh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    .line 83
    :cond_4
    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igk:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    .line 84
    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igl:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRA:Ljava/lang/String;

    .line 1091
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igc:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRB:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->ige:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRC:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRD:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRF:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->igh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRE:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->request_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->dnN:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
