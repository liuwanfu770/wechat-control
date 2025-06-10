.class public final Lf/l/b/a/b/k/a/b/e$a$d;
.super Lf/l/b/a/b/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/b/e$a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic QRo:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lf/l/b/a/b/k/a/b/e$a$d;->QRo:Ljava/util/Collection;

    invoke-direct {p0}, Lf/l/b/a/b/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/b;Lf/l/b/a/b/b/b;)V
    .locals 2

    .prologue
    const v1, 0xebf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fromSuper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromCurrent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lf/l/b/a/b/b/b;)V
    .locals 2

    .prologue
    const v1, 0xebf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fakeOverride"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/b;Lf/g/a/b;)V

    .line 277
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/e$a$d;->QRo:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
