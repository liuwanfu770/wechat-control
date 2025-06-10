.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R>\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\r2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/LyricsItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "lyricsInfo",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LyricsItemInfo;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "(Ljava/util/List;Landroid/graphics/Matrix;)V",
        "proto",
        "Lcom/tencent/mm/protocal/protobuf/BaseItemData;",
        "(Lcom/tencent/mm/protocal/protobuf/BaseItemData;)V",
        "<set-?>",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLyricsInfo",
        "()Ljava/util/ArrayList;",
        "isValid",
        "",
        "limitLyrics",
        "",
        "duration",
        "",
        "toProtoBuf",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "toString",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zPP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l$a;


# instance fields
.field zPO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x322de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/ji;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x322dd

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdx;-><init>()V

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

    .line 75
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_0
    :try_start_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdx;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdx;->JwB:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3015
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 35
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdx;->Iot:Lcom/tencent/mm/protocal/protobuf/ehh;

    const-string/jumbo v2, "it.matrix"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->a(Lcom/tencent/mm/protocal/protobuf/ehh;)[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    const-string/jumbo v0, "MicroMsg.LyricsItem"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const v0, 0x322dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.LyricsItem"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "LocationItem parse error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cdy;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x322dc

    const-string/jumbo v0, "lyricsInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPc:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DH(J)V
    .locals 9

    .prologue
    const v5, 0x322da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdy;

    .line 59
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cdy;->startTime:J

    cmp-long v0, v6, p1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final egz()Lcom/tencent/mm/bv/a;
    .locals 8

    .prologue
    const v7, 0x322d9

    const/16 v6, 0x9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cdx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cdx;-><init>()V

    .line 45
    new-array v2, v6, [F

    .line 46
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ehh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ehh;-><init>()V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget v4, v2, v0

    .line 49
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ehh;->IVL:Ljava/util/LinkedList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cdx;->JwB:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cdx;->Iot:Lcom/tencent/mm/protocal/protobuf/ehh;

    move-object v0, v1

    .line 44
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x322db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]lyrics size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/l;->zPO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
