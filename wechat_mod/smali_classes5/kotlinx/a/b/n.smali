.class public final Lkotlinx/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/a/h",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    gPj = {
        "Lkotlinx/serialization/internal/CharSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "(Lkotlinx/serialization/Decoder;)Ljava/lang/Character;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "value",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field private static final Rcs:Lkotlinx/a/n;

.field public static final Rdp:Lkotlinx/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37787

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Lkotlinx/a/b/n;

    invoke-direct {v0}, Lkotlinx/a/b/n;-><init>()V

    sput-object v0, Lkotlinx/a/b/n;->Rdp:Lkotlinx/a/b/n;

    .line 160
    new-instance v1, Lkotlinx/a/b/ay;

    const-string/jumbo v2, "kotlin.Char"

    sget-object v0, Lkotlinx/a/l$c;->Rcx:Lkotlinx/a/l$c;

    check-cast v0, Lkotlinx/a/l;

    invoke-direct {v1, v2, v0}, Lkotlinx/a/b/ay;-><init>(Ljava/lang/String;Lkotlinx/a/l;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/a/n;

    sput-object v0, Lkotlinx/a/b/n;->Rcs:Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-interface {p1}, Lkotlinx/a/c;->hgs()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x37788

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    const-string/jumbo v1, "decoder"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x37785

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    const-string/jumbo v1, "encoder"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    invoke-interface {p1, v0}, Lkotlinx/a/g;->M(C)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lkotlinx/a/b/n;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
