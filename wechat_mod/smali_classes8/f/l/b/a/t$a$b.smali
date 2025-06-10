.class final Lf/l/b/a/t$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/t$a;
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
        "Ljava/util/List",
        "<+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic QfS:Lf/l/b/a/t$a;


# direct methods
.method constructor <init>(Lf/l/b/a/t$a;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/t$a$b;->QfS:Lf/l/b/a/t$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdcab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lf/l/b/a/t$a$b;->QfS:Lf/l/b/a/t$a;

    iget-object v0, v0, Lf/l/b/a/t$a;->QfR:Lf/l/b/a/t;

    invoke-virtual {v0}, Lf/l/b/a/t;->gQy()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->a(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
