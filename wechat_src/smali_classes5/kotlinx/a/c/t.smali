.class public final Lkotlinx/a/c/t;
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
        "Lkotlinx/a/c/s;",
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
        "Lkotlinx/serialization/json/JsonObjectSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonObject;",
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

.field public static final Rfg:Lkotlinx/a/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x377e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lkotlinx/a/c/t;

    invoke-direct {v0}, Lkotlinx/a/c/t;-><init>()V

    sput-object v0, Lkotlinx/a/c/t;->Rfg:Lkotlinx/a/c/t;

    .line 144
    new-instance v0, Lkotlinx/a/b/aq;

    .line 145
    const-string/jumbo v1, "kotlinx.serialization.json.JsonObject"

    .line 146
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v2}, Lkotlinx/a/a/e;->a(Lf/g/b/ad;)Lkotlinx/a/h;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/a/h;->fmR()Lkotlinx/a/n;

    move-result-object v2

    .line 147
    sget-object v3, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    .line 5025
    sget-object v3, Lkotlinx/a/c/g;->Rcs:Lkotlinx/a/n;

    .line 144
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/a/b/aq;-><init>(Ljava/lang/String;Lkotlinx/a/n;Lkotlinx/a/n;)V

    check-cast v0, Lkotlinx/a/n;

    sput-object v0, Lkotlinx/a/c/t;->Rcs:Lkotlinx/a/n;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x377e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4189
    invoke-static {p1}, Lkotlinx/a/c/h;->b(Lkotlinx/a/c;)Lkotlinx/a/c/m;

    .line 3157
    new-instance v1, Lkotlinx/a/c/s;

    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v0}, Lkotlinx/a/a/e;->a(Lf/g/b/ad;)Lkotlinx/a/h;

    move-result-object v2

    sget-object v0, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v2, v0}, Lkotlinx/a/a/d;->a(Lkotlinx/a/h;Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/a/h;->a(Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lkotlinx/a/c/s;-><init>(Ljava/util/Map;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x377e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    check-cast p2, Lkotlinx/a/c/s;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5142
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/s;

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x377e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    check-cast p2, Lkotlinx/a/c/s;

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p1}, Lkotlinx/a/c/h;->a(Lkotlinx/a/g;)V

    .line 1152
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    invoke-static {v0}, Lkotlinx/a/a/e;->a(Lf/g/b/ad;)Lkotlinx/a/h;

    move-result-object v1

    sget-object v0, Lkotlinx/a/c/g;->ReM:Lkotlinx/a/c/g;

    check-cast v0, Lkotlinx/a/h;

    invoke-static {v1, v0}, Lkotlinx/a/a/d;->a(Lkotlinx/a/h;Lkotlinx/a/h;)Lkotlinx/a/h;

    move-result-object v0

    .line 2217
    iget-object v1, p2, Lkotlinx/a/c/s;->Rfd:Ljava/util/Map;

    .line 1152
    invoke-interface {v0, p1, v1}, Lkotlinx/a/h;->a(Lkotlinx/a/g;Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lkotlinx/a/c/t;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
