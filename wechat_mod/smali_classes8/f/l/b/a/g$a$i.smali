.class final Lf/l/b/a/g$a$i;
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
        "<",
        "Lf/l/b/a/b/b/e;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "T",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QeN:Lf/l/b/a/g$a;


# direct methods
.method constructor <init>(Lf/l/b/a/g$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/g$a$i;->QeN:Lf/l/b/a/g$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdbfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget-object v0, p0, Lf/l/b/a/g$a$i;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    invoke-static {v0}, Lf/l/b/a/g;->a(Lf/l/b/a/g;)Lf/l/b/a/b/f/a;

    move-result-object v1

    .line 1047
    iget-object v0, p0, Lf/l/b/a/g$a$i;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    .line 1177
    iget-object v0, v0, Lf/l/b/a/g;->Qet:Lf/l/b/a/y$b;

    .line 1047
    invoke-virtual {v0}, Lf/l/b/a/y$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/g$a;

    .line 2000
    iget-object v0, v0, Lf/l/b/a/i$b;->QeV:Lf/l/b/a/y$a;

    .line 2031
    invoke-virtual {v0}, Lf/l/b/a/y$c;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Lf/l/b/a/b/b/d/a/j;

    .line 2070
    iget-boolean v2, v1, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 1050
    if-eqz v2, :cond_0

    .line 3048
    iget-object v0, v0, Lf/l/b/a/b/b/d/a/j;->Qrm:Lf/l/b/a/b/k/a/l;

    .line 1050
    invoke-virtual {v0, v1}, Lf/l/b/a/b/k/a/l;->g(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 1053
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/g$a$i;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    invoke-static {v0}, Lf/l/b/a/g;->b(Lf/l/b/a/g;)Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3051
    :cond_0
    iget-object v0, v0, Lf/l/b/a/b/b/d/a/j;->Qrm:Lf/l/b/a/b/k/a/l;

    .line 4036
    iget-object v0, v0, Lf/l/b/a/b/k/a/l;->QkC:Lf/l/b/a/b/b/y;

    .line 1051
    invoke-static {v0, v1}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
