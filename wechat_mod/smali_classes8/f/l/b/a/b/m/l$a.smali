.class public final Lf/l/b/a/b/m/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lf/l/b/a/b/m/l$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/l;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xeccd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "type"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v2, p0, Lf/l/b/a/b/m/l;

    if-eqz v2, :cond_0

    check-cast p0, Lf/l/b/a/b/m/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-object p0

    .line 1117
    :cond_0
    const-string/jumbo v2, "$this$canHaveUndefinedNullability"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lf/l/b/a/b/m/bg;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    instance-of v2, v2, Lf/l/b/a/b/m/a/p;

    if-nez v2, :cond_1

    .line 1232
    invoke-virtual {p0}, Lf/l/b/a/b/m/bg;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v2

    instance-of v2, v2, Lf/l/b/a/b/b/as;

    if-nez v2, :cond_1

    .line 1233
    instance-of v2, p0, Lf/l/b/a/b/m/a/k;

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 1117
    :goto_1
    if-eqz v2, :cond_3

    sget-object v2, Lf/l/b/a/b/m/a/q;->QUA:Lf/l/b/a/b/m/a/q;

    invoke-static {p0}, Lf/l/b/a/b/m/a/q;->d(Lf/l/b/a/b/m/bg;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    :goto_2
    if-eqz v0, :cond_5

    .line 102
    instance-of v0, p0, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 103
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 2197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 103
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/m/v;

    .line 3197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 103
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DefinitelyNotNullType for flexible type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") can be created only from type variable with the same constructor for bounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v2, v1

    .line 1233
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1117
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lf/l/b/a/b/m/l;

    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-static {p0}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf/l/b/a/b/m/l;-><init>(Lf/l/b/a/b/m/aj;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
