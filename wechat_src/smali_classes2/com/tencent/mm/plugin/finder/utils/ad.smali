.class public final Lcom/tencent/mm/plugin/finder/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    gPj = {
        "toFinder",
        "Lcom/tencent/mm/protocal/protobuf/FinderExtendedReading;",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoExtendedReading;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLocation;",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoLocation;",
        "toMega",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/protocal/protobuf/atr;)Lcom/tencent/mm/protocal/protobuf/chn;
    .locals 3

    .prologue
    const v2, 0x35b93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toMega"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/chn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/chn;-><init>()V

    .line 11
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->drm:F

    .line 12
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->dpx:F

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->eNm:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->jPD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->jPD:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->Cbg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->Cbg:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->IQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->IQL:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->Cbi:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->Cbi:I

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->eNl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->eNl:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->iwP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->iwP:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/atr;->country:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chn;->country:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
