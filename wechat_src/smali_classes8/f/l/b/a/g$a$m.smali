.class final Lf/l/b/a/g$a$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/g$a;-><init>(Lf/l/b/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    gPj = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic QeN:Lf/l/b/a/g$a;


# direct methods
.method constructor <init>(Lf/l/b/a/g$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/g$a$m;->QeN:Lf/l/b/a/g$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v4, 0xdbfe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lf/l/b/a/g$a$m;->QeN:Lf/l/b/a/g$a;

    invoke-virtual {v0}, Lf/l/b/a/g$a;->gQc()Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/b/f;->QlH:Lf/l/b/a/b/b/f;

    if-eq v2, v3, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRk()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lf/l/b/a/b/a/c;->QgX:Lf/l/b/a/b/a/c;

    invoke-static {v0}, Lf/l/b/a/b/a/c;->b(Lf/l/b/a/b/b/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iget-object v2, p0, Lf/l/b/a/g$a$m;->QeN:Lf/l/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 1043
    iget-object v2, v2, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lf/l/b/a/g$a$m;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 2043
    iget-object v0, v0, Lf/l/b/a/g;->QcN:Ljava/lang/Class;

    .line 112
    const-string/jumbo v2, "INSTANCE"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
