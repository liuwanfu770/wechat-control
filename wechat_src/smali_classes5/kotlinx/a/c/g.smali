.class public final Lkotlinx/a/c/g;
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
        "Lkotlinx/a/c/f;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    gPj = {
        "Lkotlinx/serialization/json/JsonElementSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonElement;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "value",
        "kotlinx-serialization-runtime"
    }
.end annotation


# static fields
.field static final Rcs:Lkotlinx/a/n;

.field public static final ReM:Lkotlinx/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37861

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lkotlinx/a/c/g;

    invoke-direct {v0}, Lkotlinx/a/c/g;-><init>()V

    sput-object v0, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    .line 26
    const-string/jumbo v2, "kotlinx.serialization.json.JsonElement"

    sget-object v0, Lkotlinx/a/j$b;->Rcr:Lkotlinx/a/j$b;

    check-cast v0, Lkotlinx/a/s;

    sget-object v1, Lkotlinx/a/c/g$a;->ReN:Lkotlinx/a/c/g$a;

    check-cast v1, Lf/g/a/b;

    invoke-static {v2, v0, v1}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;Lf/g/a/b;)Lkotlinx/a/n;

    move-result-object v0

    sput-object v0, Lkotlinx/a/c/g;->Rcs:Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37860

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    invoke-static {p1}, Lkotlinx/a/c/h;->b(Lkotlinx/a/c;)Lkotlinx/a/c/m;

    move-result-object v0

    .line 2046
    invoke-interface {v0}, Lkotlinx/a/c/m;->hgS()Lkotlinx/a/c/f;

    move-result-object v0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37862

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p2, Lkotlinx/a/c/f;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3024
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/f;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x3785f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p2, Lkotlinx/a/c/f;

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p1}, Lkotlinx/a/c/h;->a(Lkotlinx/a/g;)V

    .line 1038
    instance-of v0, p2, Lkotlinx/a/c/v;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/a/c/w;->Rfj:Lkotlinx/a/c/w;

    check-cast v0, Lkotlinx/a/v;

    invoke-interface {p1, v0, p2}, Lkotlinx/a/g;->a(Lkotlinx/a/v;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1039
    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/a/c/s;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/a/c/t;->Rfg:Lkotlinx/a/c/t;

    check-cast v0, Lkotlinx/a/v;

    invoke-interface {p1, v0, p2}, Lkotlinx/a/g;->a(Lkotlinx/a/v;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_1
    instance-of v0, p2, Lkotlinx/a/c/b;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/a/c/c;->Rev:Lkotlinx/a/c/c;

    check-cast v0, Lkotlinx/a/v;

    invoke-interface {p1, v0, p2}, Lkotlinx/a/g;->a(Lkotlinx/a/v;Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lkotlinx/a/c/g;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
