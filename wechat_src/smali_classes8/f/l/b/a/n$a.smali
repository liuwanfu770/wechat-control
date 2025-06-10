.class final Lf/l/b/a/n$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/n;-><init>(Lf/l/b/a/e;ILf/l/j$a;Lf/g/a/a;)V
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
        "Ljava/lang/annotation/Annotation;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qfs:Lf/l/b/a/n;


# direct methods
.method constructor <init>(Lf/l/b/a/n;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/n$a;->Qfs:Lf/l/b/a/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdc71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v0, p0, Lf/l/b/a/n$a;->Qfs:Lf/l/b/a/n;

    invoke-static {v0}, Lf/l/b/a/n;->a(Lf/l/b/a/n;)Lf/l/b/a/b/b/ae;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/a;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/a/a;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
