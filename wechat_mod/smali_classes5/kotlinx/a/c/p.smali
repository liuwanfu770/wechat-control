.class public final Lkotlinx/a/c/p;
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
        "Lkotlinx/a/c/o;",
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
        "Lkotlinx/serialization/json/JsonLiteralSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonLiteral;",
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

.field public static final ReY:Lkotlinx/a/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37870

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lkotlinx/a/c/p;

    invoke-direct {v0}, Lkotlinx/a/c/p;-><init>()V

    sput-object v0, Lkotlinx/a/c/p;->ReY:Lkotlinx/a/c/p;

    .line 105
    const-string/jumbo v2, "kotlinx.serialization.json.JsonLiteral"

    sget-object v0, Lkotlinx/a/l$i;->RcD:Lkotlinx/a/l$i;

    check-cast v0, Lkotlinx/a/l;

    const-string/jumbo v1, "serialName"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "kind"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 5061
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string/jumbo v1, "Blank serial names are prohibited"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5062
    :cond_1
    invoke-static {v2, v0}, Lkotlinx/a/b/az;->a(Ljava/lang/String;Lkotlinx/a/l;)Lkotlinx/a/n;

    move-result-object v0

    .line 105
    sput-object v0, Lkotlinx/a/c/p;->Rcs:Lkotlinx/a/n;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x3786f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4131
    invoke-static {p1}, Lkotlinx/a/c/h;->b(Lkotlinx/a/c;)Lkotlinx/a/c/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/a/c/m;->hgS()Lkotlinx/a/c/f;

    move-result-object v0

    .line 4132
    instance-of v1, v0, Lkotlinx/a/c/o;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected JSON element, expected JsonLiteral, had "

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

    .line 4133
    :cond_0
    check-cast v0, Lkotlinx/a/c/o;

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p2, Lkotlinx/a/c/o;

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "old"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5102
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/a/c/o;

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x3786e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p2, Lkotlinx/a/c/o;

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    invoke-static {p1}, Lkotlinx/a/c/h;->a(Lkotlinx/a/g;)V

    .line 2157
    iget-boolean v0, p2, Lkotlinx/a/c/o;->ReW:Z

    .line 1109
    if-nez v0, :cond_2

    .line 3110
    invoke-virtual {p2}, Lkotlinx/a/c/v;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/n/n;->boj(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/a/g;->Lc(J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1125
    :goto_0
    return-void

    .line 3121
    :cond_0
    invoke-virtual {p2}, Lkotlinx/a/c/v;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/n/n;->boh(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_1

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/a/g;->L(D)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3143
    :cond_1
    invoke-virtual {p2}, Lkotlinx/a/c/v;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/a/c/a/p;->boA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_2

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lkotlinx/a/g;->Dt(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3158
    :cond_2
    iget-object v0, p2, Lkotlinx/a/c/o;->content:Ljava/lang/String;

    .line 1127
    invoke-interface {p1, v0}, Lkotlinx/a/g;->bom(Ljava/lang/String;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fmR()Lkotlinx/a/n;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lkotlinx/a/c/p;->Rcs:Lkotlinx/a/n;

    return-object v0
.end method
