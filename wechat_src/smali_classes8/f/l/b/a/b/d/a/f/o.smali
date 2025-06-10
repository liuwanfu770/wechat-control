.class final Lf/l/b/a/b/d/a/f/o;
.super Lf/l/b/a/b/d/a/f/k;
.source "SourceFile"


# instance fields
.field final Qzm:Lf/l/b/a/b/m/aj;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;IZ)V
    .locals 2

    .prologue
    const v1, 0xe309

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 64
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v0, p2, p3}, Lf/l/b/a/b/d/a/f/k;-><init>(Lf/l/b/a/b/m/ab;IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gTd()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 64
    .line 1064
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 64
    check-cast v0, Lf/l/b/a/b/m/ab;

    return-object v0
.end method
