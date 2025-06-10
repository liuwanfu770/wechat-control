.class public final Lkotlinx/a/b/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/a/b/bj;->af(Lf/g/a/a;)Lkotlinx/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    gPj = {
        "kotlinx/serialization/internal/UtilKt$defer$1",
        "Lkotlinx/serialization/SerialDescriptor;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "kind",
        "Lkotlinx/serialization/SerialKind;",
        "getKind",
        "()Lkotlinx/serialization/SerialKind;",
        "original",
        "getOriginal",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "original$delegate",
        "Lkotlin/Lazy;",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "getElementAnnotations",
        "",
        "",
        "index",
        "getElementDescriptor",
        "getElementIndex",
        "name",
        "getElementName",
        "isElementOptional",
        "",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Reh:Lf/f;

.field final synthetic Rei:Lf/g/a/a;


# direct methods
.method constructor <init>(Lf/g/a/a;)V
    .locals 2

    .prologue
    const v1, 0x37714

    .line 95
    iput-object p1, p0, Lkotlinx/a/b/bj$a;->Rei:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {p1}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/a/b/bj$a;->Reh:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final hgN()Lkotlinx/a/n;
    .locals 2

    const v1, 0x3770d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lkotlinx/a/b/bj$a;->Reh:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aqI(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x37711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-direct {p0}, Lkotlinx/a/b/bj$a;->hgN()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/a/n;->aqI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aqJ(I)Lkotlinx/a/n;
    .locals 2

    .prologue
    const v1, 0x37713

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0}, Lkotlinx/a/b/bj$a;->hgN()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/a/n;->aqJ(I)Lkotlinx/a/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bon(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x37712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lkotlinx/a/b/bj$a;->hgN()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/a/n;->bon(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hgA()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3770e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lkotlinx/a/b/bj$a;->hgN()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/a/n;->hgA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hgB()Lkotlinx/a/s;
    .locals 2

    .prologue
    const v1, 0x3770f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lkotlinx/a/b/bj$a;->hgN()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/a/n;->hgB()Lkotlinx/a/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hgC()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final hgD()I
    .locals 2

    .prologue
    const v1, 0x37710

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lkotlinx/a/b/bj$a;->hgN()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/a/n;->hgD()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
