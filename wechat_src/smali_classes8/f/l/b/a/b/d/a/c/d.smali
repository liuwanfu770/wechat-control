.class public final Lf/l/b/a/b/d/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QvJ:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lf/l/b/a/b/d/a/a$a;",
            "Lf/l/b/a/b/d/a/f/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<",
            "Lf/l/b/a/b/d/a/a$a;",
            "Lf/l/b/a/b/d/a/f/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xe192

    const-string/jumbo v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/d;->QvJ:Ljava/util/EnumMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/d/a/a$a;)Lf/l/b/a/b/d/a/f/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0xe191

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/d;->QvJ:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/h;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string/jumbo v2, "nullabilityQualifiers[ap\u2026ilityType] ?: return null"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lf/l/b/a/b/d/a/f/d;

    .line 1043
    iget-object v3, v0, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    .line 107
    const/4 v4, 0x0

    .line 1044
    iget-boolean v0, v0, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    .line 105
    invoke-direct {v2, v3, v1, v4, v0}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method
