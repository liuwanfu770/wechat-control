.class public final Lkotlinx/a/b/ap;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lkotlinx/serialization/internal/NamedListClassDescriptor;",
        "Lkotlinx/serialization/internal/ListLikeDescriptor;",
        "serialName",
        "",
        "elementDescriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "(Ljava/lang/String;Lkotlinx/serialization/SerialDescriptor;)V",
        "getSerialName",
        "()Ljava/lang/String;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final RcM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/a/n;)V
    .locals 2

    .prologue
    const v1, 0x377bb

    const-string/jumbo v0, "serialName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "elementDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkotlinx/a/b/ah;-><init>(Lkotlinx/a/n;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lkotlinx/a/b/ap;->RcM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hgA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkotlinx/a/b/ap;->RcM:Ljava/lang/String;

    return-object v0
.end method
