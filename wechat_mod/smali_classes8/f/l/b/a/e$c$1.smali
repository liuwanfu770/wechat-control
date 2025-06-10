.class final Lf/l/b/a/e$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/reflect/Type;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qer:Lf/l/b/a/e$c;


# direct methods
.method constructor <init>(Lf/l/b/a/e$c;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/e$c$1;->Qer:Lf/l/b/a/e$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdbed

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lf/l/b/a/e$c$1;->Qer:Lf/l/b/a/e$c;

    iget-object v2, v0, Lf/l/b/a/e$c;->Qen:Lf/l/b/a/e;

    .line 2206
    invoke-virtual {v2}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v0

    instance-of v3, v0, Lf/l/b/a/b/b/t;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/t;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSE()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 2208
    invoke-virtual {v2}, Lf/l/b/a/e;->gPY()Lf/l/b/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/a/d;->gQC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2209
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_0
    const-class v3, Lf/d/d;

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2211
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v2, "continuationType.actualTypeArguments"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/e;->T([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 2213
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lf/a/e;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 1075
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lf/l/b/a/e$c$1;->Qer:Lf/l/b/a/e$c;

    iget-object v0, v0, Lf/l/b/a/e$c;->Qen:Lf/l/b/a/e;

    invoke-virtual {v0}, Lf/l/b/a/e;->gPY()Lf/l/b/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/a/d;->gQB()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v2, v1

    .line 2209
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 2217
    goto :goto_1
.end method
