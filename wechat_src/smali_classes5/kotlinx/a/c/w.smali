.class public final Lkotlinx/a/c/w;
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
        "Lkotlinx/a/c/v;",
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
        "Lkotlinx/serialization/json/JsonPrimitiveSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
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

.field public static final Rfj:Lkotlinx/a/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x377da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lkotlinx/a/c/w;

    invoke-direct {v0}, Lkotlinx/a/c/w;-><init>()V

    sput-object v0, Lkotlinx/a/c/w;->Rfj:Lkotlinx/a/c/w;

    .line 57
    const-string/jumbo v1, "kotlinx.serialization.json.JsonPrimitive"

    sget-object v0, Lkotlinx/a/l$i;->RcD:Lkotlinx/a/l$i;

    check-cast v0, Lkotlinx/a/s;

    invoke-static {v1, v0}, Lkotlinx/a/p;->a(Ljava/lang/String;Lkotlinx/a/s;)Lkotlinx/a/n;

    move-result-object v0

    sput-object v0, Lkotlinx/a/c/w;->Rcs:Lkotlinx/a/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x377d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    invoke-static {p1}, Lkotlinx/a/c/h;->b(Lkotlinx/a/c;)Lkotlinx/a/c/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/a/c/m;->hgS()Lkotlinx/a/c/f;

    move-result-object v0

    .line 2070
    instance-of v1, v0, Lkotlinx/a/c/v;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/a/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkotlinx/a/c/l;->ae(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/a/c/e;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2071
    :cond_0
    check-cast v0, Lkotlinx/a/c/v;

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x377db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p2, Lkotlinx/a/c/v;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/v;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x377d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p2, Lkotlinx/a/c/v;

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p1}, Lkotlinx/a/c/h;->a(Lkotlinx/a/g;)V

    .line 1061
    instance-of v0, p2, Lkotlinx/a/c/q;

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lkotlinx/a/c/r;->Rfb:Lkotlinx/a/c/r;

    check-cast v0, Lkotlinx/a/v;

    sget-object v1, Lkotlinx/a/c/q;->Rfa:Lkotlinx/a/c/q;

    invoke-interface {p1, v0, v1}, Lkotlinx/a/g;->a(Lkotlinx/a/v;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1064
    :cond_0
    sget-object v0, Lkotlinx/a/c/p;->ReY:Lkotlinx/a/c/p;

    check-cast v0, Lkotlinx/a/v;

    check-cast p2, Lkotlinx/a/c/o;

    invoke-interface {p1, v0, p2}, Lkotlinx/a/g;->a(Lkotlinx/a/v;Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lkotlinx/a/c/w;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
