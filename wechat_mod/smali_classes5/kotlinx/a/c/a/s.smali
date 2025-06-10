.class public final Lkotlinx/a/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aP\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0008\u0008\u0001\u0010\u0002*\u0002H\u0001\"\u0008\u0008\u0002\u0010\u0003*\u0002H\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0008H\u0080\u0008\u00a2\u0006\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "selectMapMode",
        "T",
        "R1",
        "R2",
        "Lkotlinx/serialization/json/Json;",
        "mapDescriptor",
        "Lkotlinx/serialization/SerialDescriptor;",
        "ifMap",
        "Lkotlin/Function0;",
        "ifList",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerialDescriptor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "switchMode",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "desc",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/a/c/a;Lkotlinx/a/n;)Lkotlinx/a/c/a/r;
    .locals 4

    .prologue
    const v3, 0x3782c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$switchMode"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lkotlinx/a/n;->hgB()Lkotlinx/a/s;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lkotlinx/a/j;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlinx/a/c/a/r;->RfI:Lkotlinx/a/c/a/r;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/a/w$b;->RcX:Lkotlinx/a/w$b;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/a/c/a/r;->RfG:Lkotlinx/a/c/a/r;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lkotlinx/a/w$c;->RcY:Lkotlinx/a/w$c;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/a/n;->aqJ(I)Lkotlinx/a/n;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlinx/a/n;->hgB()Lkotlinx/a/s;

    move-result-object v1

    .line 50
    instance-of v2, v1, Lkotlinx/a/l;

    if-nez v2, :cond_2

    sget-object v2, Lkotlinx/a/x$c;->Rdd:Lkotlinx/a/x$c;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    :cond_2
    sget-object v0, Lkotlinx/a/c/a/r;->RfH:Lkotlinx/a/c/a/r;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lkotlinx/a/c/a;->Rek:Lkotlinx/a/c/d;

    .line 1054
    iget-boolean v1, v1, Lkotlinx/a/c/d;->ReA:Z

    .line 52
    if-eqz v1, :cond_4

    .line 28
    sget-object v0, Lkotlinx/a/c/a/r;->RfG:Lkotlinx/a/c/a/r;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {v0}, Lkotlinx/a/c/l;->f(Lkotlinx/a/n;)Lkotlinx/a/c/j;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 29
    :cond_5
    sget-object v0, Lkotlinx/a/c/a/r;->RfF:Lkotlinx/a/c/a/r;

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
