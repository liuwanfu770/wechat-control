.class public abstract Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/h;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0004J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u000fH\u0004J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0004J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0016J\u0012\u0010-\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0004J\u000e\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u001cJ\u000e\u00100\u001a\u00020\t2\u0006\u00101\u001a\u000202R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/IEditorData;",
        "dataType",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;)V",
        "getDataType",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;",
        "setDataType",
        "enableTimeEdit",
        "",
        "getEnableTimeEdit",
        "()Z",
        "setEnableTimeEdit",
        "(Z)V",
        "<set-?>",
        "Landroid/graphics/Matrix;",
        "matrix",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "setMatrix",
        "(Landroid/graphics/Matrix;)V",
        "modTimeRange",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimeRange;",
        "getModTimeRange",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimeRange;",
        "setModTimeRange",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimeRange;)V",
        "objectId",
        "",
        "getObjectId",
        "()Ljava/lang/String;",
        "setObjectId",
        "(Ljava/lang/String;)V",
        "timeRange",
        "getTimeRange",
        "getTimeRangeProto",
        "Lcom/tencent/mm/protocal/protobuf/EditTimeRange;",
        "matrixToProto",
        "Lcom/tencent/mm/protocal/protobuf/ViewMatrix;",
        "protoToMatrix",
        "",
        "viewMatrix",
        "setTimeRange",
        "",
        "range",
        "setTimeRangeProto",
        "showAtObjectId",
        "objID",
        "showAtTime",
        "currentMs",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public gT:Landroid/graphics/Matrix;

.field public objectId:Ljava/lang/String;

.field public zOI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

.field public final zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

.field public zOK:Z

.field public zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V
    .locals 5

    .prologue
    const-string/jumbo v0, "dataType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    const-wide/32 v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;-><init>(JZI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOK:Z

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    return-void
.end method

.method protected static a(Lcom/tencent/mm/protocal/protobuf/ehh;)[F
    .locals 6

    .prologue
    const-string/jumbo v0, "viewMatrix"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x9

    new-array v3, v0, [F

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/ehh;->IVL:Ljava/util/LinkedList;

    const-string/jumbo v2, "viewMatrix.value"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 23
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v5, "data"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v3
.end method

.method protected static f(Landroid/graphics/Matrix;)Lcom/tencent/mm/protocal/protobuf/ehh;
    .locals 6

    .prologue
    const/16 v5, 0x9

    const-string/jumbo v0, "matrix"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-array v1, v5, [F

    .line 31
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ehh;-><init>()V

    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget v3, v1, v0

    .line 34
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/ehh;->IVL:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final DE(J)Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 2052
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    .line 60
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    .line 60
    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/protocal/protobuf/aht;)V
    .locals 6

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/aht;->start:J

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/aht;->bdf:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 51
    :cond_0
    return-void
.end method

.method public final aEv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string/jumbo v0, "objID"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    return-void
.end method

.method public final egw()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    return-object v0
.end method

.method protected final egx()Lcom/tencent/mm/protocal/protobuf/aht;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aht;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 1052
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/aht;->start:J

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 1054
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v2

    .line 42
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/aht;->bdf:J

    .line 43
    return-object v0
.end method

.method public final sb(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOK:Z

    return-void
.end method
