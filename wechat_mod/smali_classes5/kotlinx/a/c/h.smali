.class public final Lkotlinx/a/c/h;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0003H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    gPj = {
        "verify",
        "",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "asJsonInput",
        "Lkotlinx/serialization/json/JsonInput;",
        "asJsonOutput",
        "Lkotlinx/serialization/json/JsonOutput;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# direct methods
.method static final a(Lkotlinx/a/g;)V
    .locals 4

    .prologue
    const v3, 0x37891

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "$this$asJsonOutput"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    instance-of v0, p0, Lkotlinx/a/c/u;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlinx/a/c/u;

    if-nez v0, :cond_0

    .line 1199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This serializer can be used only with Json format.Expected Encoder to be JsonOutput, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 186
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final b(Lkotlinx/a/c;)Lkotlinx/a/c/m;
    .locals 4

    .prologue
    const v3, 0x37892

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$asJsonInput"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    instance-of v0, p0, Lkotlinx/a/c/m;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlinx/a/c/m;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This serializer can be used only with Json format.Expected Decoder to be JsonInput, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 196
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method
