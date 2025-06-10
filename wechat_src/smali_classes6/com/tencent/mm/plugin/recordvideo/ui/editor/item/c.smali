.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;
.super Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020%J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0016R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/CaptionItem;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "type",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;)V",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/CCTransResult;",
        "Lkotlin/collections/ArrayList;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;Ljava/util/ArrayList;Landroid/graphics/Matrix;)V",
        "byteArray",
        "",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorDataType;[B)V",
        "bgColor",
        "",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "captionList",
        "getCaptionList",
        "()Ljava/util/ArrayList;",
        "setCaptionList",
        "(Ljava/util/ArrayList;)V",
        "font",
        "",
        "getFont",
        "()Ljava/lang/String;",
        "setFont",
        "(Ljava/lang/String;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "getCurrentTransResult",
        "timeMs",
        "",
        "getShowCaptionAtTime",
        "isValid",
        "",
        "toProtoBuf",
        "Lcom/tencent/mm/protocal/protobuf/CaptionItemData;",
        "toString",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zOX:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c$a;


# instance fields
.field public bgColor:I

.field public textColor:I

.field public zOV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/so;",
            ">;"
        }
    .end annotation
.end field

.field public zOW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x322bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOX:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V
    .locals 2

    .prologue
    const v1, 0x322b8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/so;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x322b9

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "list"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x322ba

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "byteArray"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/tj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/tj;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_0
    :try_start_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/tj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/tj;->Inq:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3015
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/tj;->Iot:Lcom/tencent/mm/protocal/protobuf/ehh;

    const-string/jumbo v3, "captionData.matrix"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->a(Lcom/tencent/mm/protocal/protobuf/ehh;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 36
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/tj;->Iov:I

    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->bgColor:I

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/tj;->Iou:I

    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->textColor:I

    .line 38
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tj;->zOW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOW:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "MicroMsg.CaptionItem"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const v0, 0x322ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.CaptionItem"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "LocationItem parse error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final DG(J)Lcom/tencent/mm/protocal/protobuf/so;
    .locals 5

    .prologue
    const v4, 0x322b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/so;

    .line 48
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/so;->Inj:J

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final egy()Lcom/tencent/mm/protocal/protobuf/tj;
    .locals 4

    .prologue
    const v3, 0x322b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/tj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/tj;-><init>()V

    .line 65
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/tj;->Inq:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->gT:Landroid/graphics/Matrix;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->f(Landroid/graphics/Matrix;)Lcom/tencent/mm/protocal/protobuf/ehh;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tj;->Iot:Lcom/tencent/mm/protocal/protobuf/ehh;

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->bgColor:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/tj;->Iov:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->textColor:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/tj;->Iou:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/tj;->zOW:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic egz()Lcom/tencent/mm/bv/a;
    .locals 2

    .prologue
    const v1, 0x322b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->egy()Lcom/tencent/mm/protocal/protobuf/tj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x322b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v1, ""

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/so;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/so;->Ini:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/so;->Inj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/so;->Inh:Lcom/tencent/mm/bv/b;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bv/b;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
