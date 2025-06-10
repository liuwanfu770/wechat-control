.class final Lf/l/b/a/b/m/a/l$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;)V
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
        "Lf/l/b/a/b/m/bg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QUu:Lf/l/b/a/b/m/a/l;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/a/l;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/a/l$a;->QUu:Lf/l/b/a/b/m/a/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xee90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    iget-object v0, p0, Lf/l/b/a/b/m/a/l$a;->QUu:Lf/l/b/a/b/m/a/l;

    .line 2141
    iget-object v0, v0, Lf/l/b/a/b/m/a/l;->QUr:Lf/g/a/a;

    .line 1155
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
