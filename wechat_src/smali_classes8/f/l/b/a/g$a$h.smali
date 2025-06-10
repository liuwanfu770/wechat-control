.class final Lf/l/b/a/g$a$h;
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
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/e",
        "<*>;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
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

    iput-object p1, p0, Lf/l/b/a/g$a$h;->QeN:Lf/l/b/a/g$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdbf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    iget-object v0, p0, Lf/l/b/a/g$a$h;->QeN:Lf/l/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    iget-object v1, p0, Lf/l/b/a/g$a$h;->QeN:Lf/l/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/g$a;->QeM:Lf/l/b/a/g;

    invoke-virtual {v1}, Lf/l/b/a/g;->gQf()Lf/l/b/a/b/j/f/h;

    move-result-object v1

    sget-object v2, Lf/l/b/a/i$c;->QeY:Lf/l/b/a/i$c;

    invoke-virtual {v0, v1, v2}, Lf/l/b/a/g;->a(Lf/l/b/a/b/j/f/h;Lf/l/b/a/i$c;)Ljava/util/Collection;

    move-result-object v0

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
