.class final Lf/l/b/a/b/d/a/a/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/a/i;-><init>(Lf/l/b/a/b/d/a/e/a;Lf/l/b/a/b/d/a/c/h;)V
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
        "Ljava/util/Map",
        "<",
        "Lf/l/b/a/b/f/f;",
        "+",
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic QuM:Lf/l/b/a/b/d/a/a/i;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/a/i;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/a/i$a;->QuM:Lf/l/b/a/b/d/a/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe153

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    iget-object v0, p0, Lf/l/b/a/b/d/a/a/i$a;->QuM:Lf/l/b/a/b/d/a/a/i;

    .line 2112
    iget-object v0, v0, Lf/l/b/a/b/d/a/a/b;->Quo:Lf/l/b/a/b/d/a/e/b;

    .line 1134
    instance-of v2, v0, Lf/l/b/a/b/d/a/e/e;

    if-eqz v2, :cond_1

    sget-object v0, Lf/l/b/a/b/d/a/a/d;->QuF:Lf/l/b/a/b/d/a/a/d;

    iget-object v0, p0, Lf/l/b/a/b/d/a/a/i$a;->QuM:Lf/l/b/a/b/d/a/a/i;

    .line 3112
    iget-object v0, v0, Lf/l/b/a/b/d/a/a/b;->Quo:Lf/l/b/a/b/d/a/e/b;

    .line 1134
    check-cast v0, Lf/l/b/a/b/d/a/e/e;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/e;->gUm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/d;->jW(Ljava/util/List;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    .line 1138
    :goto_0
    if-eqz v0, :cond_3

    sget-object v1, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    invoke-static {}, Lf/l/b/a/b/d/a/a/c;->gVm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v0}, Lf/a/ae;->b(Lf/o;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 128
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1135
    :cond_1
    instance-of v0, v0, Lf/l/b/a/b/d/a/e/m;

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/a/d;->QuF:Lf/l/b/a/b/d/a/a/d;

    iget-object v0, p0, Lf/l/b/a/b/d/a/a/i$a;->QuM:Lf/l/b/a/b/d/a/a/i;

    .line 4112
    iget-object v0, v0, Lf/l/b/a/b/d/a/a/b;->Quo:Lf/l/b/a/b/d/a/e/b;

    .line 1135
    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/d;->jW(Ljava/util/List;)Lf/l/b/a/b/j/b/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1136
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1138
    goto :goto_1
.end method
