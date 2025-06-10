.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/LocationItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "cityName",
        "",
        "poiName",
        "longitude",
        "",
        "latitude",
        "matrix",
        "Landroid/graphics/Matrix;",
        "(Ljava/lang/String;Ljava/lang/String;FFLandroid/graphics/Matrix;)V",
        "proto",
        "Lcom/tencent/mm/protocal/protobuf/BaseItemData;",
        "(Lcom/tencent/mm/protocal/protobuf/BaseItemData;)V",
        "<set-?>",
        "getCityName",
        "()Ljava/lang/String;",
        "getLatitude",
        "()F",
        "getLongitude",
        "getPoiName",
        "isValid",
        "",
        "toProtoBuf",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "toString",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zPN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k$a;


# instance fields
.field dpx:F

.field drm:F

.field jPD:Ljava/lang/String;

.field zPM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x322d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ji;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x322d7

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdo;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ji;->Iay:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string/jumbo v2, "proto.itemData"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    const-string/jumbo v2, "proto.itemData.buffer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_0
    :try_start_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdo;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->zPM:Ljava/lang/String;

    const-string/jumbo v2, "it.cityName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->jPD:Ljava/lang/String;

    const-string/jumbo v2, "it.poiName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    .line 45
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->drm:F

    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->drm:F

    .line 46
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->dpx:F

    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->dpx:F

    .line 3015
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->Iot:Lcom/tencent/mm/protocal/protobuf/ehh;

    const-string/jumbo v2, "it.matrix"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->a(Lcom/tencent/mm/protocal/protobuf/ehh;)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.LocationItem"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.LocationItem"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "LocationItem parse error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 7

    .prologue
    const v6, 0x322d6

    .line 30
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;-><init>(Ljava/lang/String;Ljava/lang/String;FFLandroid/graphics/Matrix;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLandroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const v2, 0x322d5

    const-string/jumbo v0, "cityName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "poiName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPa:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->dpx:F

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->drm:F

    .line 35
    const-string/jumbo v0, "<set-?>"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    iput-object p5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 36
    const-string/jumbo v0, "MicroMsg.LocationItem"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final egz()Lcom/tencent/mm/bv/a;
    .locals 3

    .prologue
    const v2, 0x322d3    # 2.87999E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdo;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->zPM:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->jPD:Ljava/lang/String;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->f(Landroid/graphics/Matrix;)Lcom/tencent/mm/protocal/protobuf/ehh;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->Iot:Lcom/tencent/mm/protocal/protobuf/ehh;

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->drm:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->drm:F

    .line 62
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->dpx:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdo;->dpx:F

    .line 57
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x322d4    # 2.88E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]poiName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->jPD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/k;->zPM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
