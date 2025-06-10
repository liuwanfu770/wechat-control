.class final Lf/l/b/a/b/a/b/h$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/a/b/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/j/f/h;",
        "Ljava/util/Collection",
        "<+",
        "Lf/l/b/a/b/b/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qlr:Lf/l/b/a/b/f/f;


# direct methods
.method constructor <init>(Lf/l/b/a/b/f/f;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/a/b/h$h;->Qlr:Lf/l/b/a/b/f/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdde5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lf/l/b/a/b/j/f/h;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    iget-object v1, p0, Lf/l/b/a/b/a/b/h$h;->Qlr:Lf/l/b/a/b/f/f;

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qsd:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {p1, v1, v0}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
