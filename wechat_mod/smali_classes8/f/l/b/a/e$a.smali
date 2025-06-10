.class final Lf/l/b/a/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/e;-><init>()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "",
        "R",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qen:Lf/l/b/a/e;


# direct methods
.method constructor <init>(Lf/l/b/a/e;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/e$a;->Qen:Lf/l/b/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xdbe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p0, Lf/l/b/a/e$a;->Qen:Lf/l/b/a/e;

    invoke-virtual {v0}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/a;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/a/a;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
