.class public final Lf/l/b/a/b/d/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QfQ:Lf/l/b/a/b/m/ab;

.field final Qvj:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ab;Z)V
    .locals 2

    .prologue
    const v1, 0xe186

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/b/l;->QfQ:Lf/l/b/a/b/m/ab;

    iput-boolean p2, p0, Lf/l/b/a/b/d/a/b/l;->Qvj:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
