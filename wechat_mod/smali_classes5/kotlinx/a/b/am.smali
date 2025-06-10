.class public final Lkotlinx/a/b/am;
.super Lkotlinx/a/b/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/a/b/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/a/b/ac",
        "<TK;TV;",
        "Ljava/util/Map$Entry",
        "<+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003:\u0001\u0014B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J)\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00028\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00028\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    gPj = {
        "Lkotlinx/serialization/internal/MapEntrySerializer;",
        "K",
        "V",
        "Lkotlinx/serialization/internal/KeyValueSerializer;",
        "",
        "keySerializer",
        "Lkotlinx/serialization/KSerializer;",
        "valueSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "key",
        "getKey",
        "(Ljava/util/Map$Entry;)Ljava/lang/Object;",
        "value",
        "getValue",
        "toResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;",
        "MapEntry",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final Rcs:Lkotlinx/a/n;


# direct methods
.method public constructor <init>(Lkotlinx/a/h;Lkotlinx/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/h",
            "<TK;>;",
            "Lkotlinx/a/h",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x376f0

    const-string/jumbo v0, "keySerializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueSerializer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/a/b/ac;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v2, "kotlin.collections.Map.Entry"

    sget-object v0, Lkotlinx/a/w$c;->RcY:Lkotlinx/a/w$c;

    check-cast v0, Lkotlinx/a/s;

    new-instance v1, Lkotlinx/a/b/am$b;

    invoke-direct {v1, p1, p2}, Lkotlinx/a/b/am$b;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v2, v0, v1}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;Lf/g/a/b;)Lkotlinx/a/n;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/a/b/am;->Rcs:Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x376ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    new-instance v0, Lkotlinx/a/b/am$a;

    invoke-direct {v0, p1, p2}, Lkotlinx/a/b/am$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkotlinx/a/b/am;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method

.method public final synthetic gd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x376ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    const-string/jumbo v0, "$this$key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x376ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    const-string/jumbo v0, "$this$value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
