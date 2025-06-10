.class public final Lkotlinx/a/b/ad;
.super Lkotlinx/a/b/an;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "Lkotlinx/serialization/internal/LinkedHashMapClassDesc;",
        "Lkotlinx/serialization/internal/MapLikeDescriptor;",
        "keyDesc",
        "Lkotlinx/serialization/SerialDescriptor;",
        "valueDesc",
        "(Lkotlinx/serialization/SerialDescriptor;Lkotlinx/serialization/SerialDescriptor;)V",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/a/n;Lkotlinx/a/n;)V
    .locals 3

    .prologue
    const v2, 0x37747

    const-string/jumbo v0, "keyDesc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueDesc"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lkotlinx/a/b/an;-><init>(Ljava/lang/String;Lkotlinx/a/n;Lkotlinx/a/n;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
