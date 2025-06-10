.class public final Lf/l/b/a/b/b/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QlZ:Lf/l/b/a/b/b/i;

.field public final Qma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation
.end field

.field public final Qmb:Lf/l/b/a/b/b/af;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/i;Ljava/util/List;Lf/l/b/a/b/b/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/i;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;",
            "Lf/l/b/a/b/b/af;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xde2e

    const-string/jumbo v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/af;->QlZ:Lf/l/b/a/b/b/i;

    iput-object p2, p0, Lf/l/b/a/b/b/af;->Qma:Ljava/util/List;

    iput-object p3, p0, Lf/l/b/a/b/b/af;->Qmb:Lf/l/b/a/b/b/af;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
