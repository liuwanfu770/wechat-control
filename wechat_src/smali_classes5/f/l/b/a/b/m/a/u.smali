.class final Lf/l/b/a/b/m/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QUD:Lf/l/b/a/b/m/a/u;

.field final QfQ:Lf/l/b/a/b/m/ab;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/a/u;)V
    .locals 2

    .prologue
    const v1, 0xeede

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/a/u;->QfQ:Lf/l/b/a/b/m/ab;

    iput-object p2, p0, Lf/l/b/a/b/m/a/u;->QUD:Lf/l/b/a/b/m/a/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
