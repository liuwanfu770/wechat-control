.class public final Lkotlinx/a/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/a/h",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0017"
    }
    gPj = {
        "Lkotlinx/serialization/internal/ObjectSerializer;",
        "T",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "serialName",
        "",
        "objectInstance",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "Ljava/lang/Object;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "(Lkotlinx/serialization/Decoder;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "value",
        "(Lkotlinx/serialization/Encoder;Ljava/lang/Object;)V",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field final Rcs:Lkotlinx/a/n;

.field private final RdN:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x3774f

    const-string/jumbo v0, "serialName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "objectInstance"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lkotlinx/a/b/at;->RdN:Ljava/lang/Object;

    .line 22
    sget-object v0, Lkotlinx/a/w$d;->RcZ:Lkotlinx/a/w$d;

    check-cast v0, Lkotlinx/a/s;

    invoke-static {p1, v0}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;)Lkotlinx/a/n;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/a/b/at;->Rcs:Lkotlinx/a/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v2, 0x3774e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    iget-object v0, p0, Lkotlinx/a/b/at;->Rcs:Lkotlinx/a/n;

    .line 29
    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/a/h;

    invoke-interface {p1, v0, v1}, Lkotlinx/a/c;->a(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/a;

    move-result-object v0

    .line 4022
    iget-object v1, p0, Lkotlinx/a/b/at;->Rcs:Lkotlinx/a/n;

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/a/a;->a(Lkotlinx/a/n;)V

    .line 30
    iget-object v0, p0, Lkotlinx/a/b/at;->RdN:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/c;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x37750

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x3774d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lkotlinx/a/b/at;->Rcs:Lkotlinx/a/n;

    .line 25
    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/a/h;

    invoke-interface {p1, v0, v1}, Lkotlinx/a/g;->b(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/b;

    move-result-object v0

    .line 2022
    iget-object v1, p0, Lkotlinx/a/b/at;->Rcs:Lkotlinx/a/n;

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/a/b;->a(Lkotlinx/a/n;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkotlinx/a/b/at;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
