.class public final Lkotlinx/a/c/c;
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
        "Lkotlinx/a/c/b;",
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
        "Lkotlinx/serialization/json/JsonArraySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonArray;",
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

.field public static final Rev:Lkotlinx/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3785d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lkotlinx/a/c/c;

    invoke-direct {v0}, Lkotlinx/a/c/c;-><init>()V

    sput-object v0, Lkotlinx/a/c/c;->Rev:Lkotlinx/a/c/c;

    .line 168
    new-instance v0, Lkotlinx/a/b/ap;

    .line 169
    const-string/jumbo v1, "kotlinx.serialization.json.JsonArray"

    .line 170
    sget-object v2, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    .line 4025
    sget-object v2, Lkotlinx/a/c/g;->Rcs:Lkotlinx/a/n;

    .line 168
    invoke-direct {v0, v1, v2}, Lkotlinx/a/b/ap;-><init>(Ljava/lang/String;Lkotlinx/a/n;)V

    check-cast v0, Lkotlinx/a/n;

    sput-object v0, Lkotlinx/a/c/c;->Rcs:Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3785c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    invoke-static {p1}, Lkotlinx/a/c/h;->b(Lkotlinx/a/c;)Lkotlinx/a/c/m;

    .line 2180
    new-instance v1, Lkotlinx/a/c/b;

    sget-object v0, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/d;->b(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/a/h;->a(Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lkotlinx/a/c/b;-><init>(Ljava/util/List;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3785e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    check-cast p2, Lkotlinx/a/c/b;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4166
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/b;

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x3785b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    check-cast p2, Lkotlinx/a/c/b;

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p1}, Lkotlinx/a/c/h;->a(Lkotlinx/a/g;)V

    .line 1175
    sget-object v0, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v0}, Lkotlinx/a/a/d;->b(Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/a/h;->a(Lkotlinx/a/g;Ljava/lang/Object;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lkotlinx/a/c/c;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
