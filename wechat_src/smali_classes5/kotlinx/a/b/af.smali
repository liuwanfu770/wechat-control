.class public final Lkotlinx/a/b/af;
.super Lkotlinx/a/b/ah;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lkotlinx/serialization/internal/LinkedHashSetClassDesc;",
        "Lkotlinx/serialization/internal/ListLikeDescriptor;",
        "elementDesc",
        "Lkotlinx/serialization/SerialDescriptor;",
        "(Lkotlinx/serialization/SerialDescriptor;)V",
        "serialName",
        "",
        "getSerialName",
        "()Ljava/lang/String;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/a/n;)V
    .locals 2

    .prologue
    const v1, 0x377b1

    const-string/jumbo v0, "elementDesc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/a/b/ah;-><init>(Lkotlinx/a/n;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hgA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "kotlin.collections.LinkedHashSet"

    return-object v0
.end method
