.class final Lf/l/b/a/r$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/r;-><init>(Lf/l/b/a/i;Ljava/lang/String;Ljava/lang/String;Lf/l/b/a/b/b/ah;Ljava/lang/Object;)V
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
        "Ljava/lang/reflect/Field;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfI:Lf/l/b/a/r;


# direct methods
.method constructor <init>(Lf/l/b/a/r;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/r$f;->QfI:Lf/l/b/a/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method private gQx()Ljava/lang/reflect/Field;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xdc9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lf/l/b/a/ac;->Qgh:Lf/l/b/a/ac;

    iget-object v0, p0, Lf/l/b/a/r$f;->QfI:Lf/l/b/a/r;

    invoke-virtual {v0}, Lf/l/b/a/r;->gQt()Lf/l/b/a/b/b/ah;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/ac;->c(Lf/l/b/a/b/b/ah;)Lf/l/b/a/d;

    move-result-object v1

    .line 54
    instance-of v0, v1, Lf/l/b/a/d$c;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 55
    check-cast v0, Lf/l/b/a/d$c;

    .line 1101
    iget-object v3, v0, Lf/l/b/a/d$c;->Qec:Lf/l/b/a/b/b/ah;

    .line 56
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    move-object v0, v1

    check-cast v0, Lf/l/b/a/d$c;

    .line 1102
    iget-object v4, v0, Lf/l/b/a/d$c;->Qed:Lf/l/b/a/b/e/a$m;

    move-object v0, v1

    .line 56
    check-cast v0, Lf/l/b/a/d$c;

    .line 1104
    iget-object v5, v0, Lf/l/b/a/d$c;->Qef:Lf/l/b/a/b/e/b/c;

    move-object v0, v1

    .line 56
    check-cast v0, Lf/l/b/a/d$c;

    .line 1105
    iget-object v0, v0, Lf/l/b/a/d$c;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 56
    invoke-static {v4, v5, v0}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 57
    invoke-static {v3}, Lf/l/b/a/b/d/a/o;->d(Lf/l/b/a/b/b/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    check-cast v1, Lf/l/b/a/d$c;

    .line 2102
    iget-object v0, v1, Lf/l/b/a/d$c;->Qed:Lf/l/b/a/b/e/a$m;

    .line 58
    invoke-static {v0}, Lf/l/b/a/b/e/c/a/i;->f(Lf/l/b/a/b/e/a$m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lf/l/b/a/r$f;->QfI:Lf/l/b/a/r;

    .line 3028
    iget-object v0, v0, Lf/l/b/a/r;->Qfg:Lf/l/b/a/i;

    .line 60
    invoke-virtual {v0}, Lf/l/b/a/i;->gPD()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 5023
    :try_start_0
    iget-object v1, v4, Lf/l/b/a/b/e/c/a/e$a;->name:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 56
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_3
    return-object v2

    .line 61
    :cond_1
    invoke-interface {v3}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_2

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lf/l/b/a/r$f;->QfI:Lf/l/b/a/r;

    .line 4028
    iget-object v0, v0, Lf/l/b/a/r;->Qfg:Lf/l/b/a/i;

    .line 63
    invoke-virtual {v0}, Lf/l/b/a/i;->gPD()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 67
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 73
    :cond_5
    instance-of v0, v1, Lf/l/b/a/d$a;

    if-eqz v0, :cond_6

    check-cast v1, Lf/l/b/a/d$a;

    .line 5141
    iget-object v2, v1, Lf/l/b/a/d$a;->gcc:Ljava/lang/reflect/Field;

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 74
    :cond_6
    instance-of v0, v1, Lf/l/b/a/d$b;

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 75
    :cond_7
    instance-of v0, v1, Lf/l/b/a/d$d;

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdc9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0}, Lf/l/b/a/r$f;->gQx()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
