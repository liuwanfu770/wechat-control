.class final Lf/l/b/a/b/o/b$1;
.super Lf/l/b/a/b/o/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/g/a/b;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/o/b$a",
        "<TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QWB:Lf/g/a/b;

.field final synthetic yql:[Z


# direct methods
.method constructor <init>(Lf/g/a/b;[Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lf/l/b/a/b/o/b$1;->QWB:Lf/g/a/b;

    iput-object p2, p0, Lf/l/b/a/b/o/b$1;->yql:[Z

    invoke-direct {p0}, Lf/l/b/a/b/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fb(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const v3, 0xefa3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lf/l/b/a/b/o/b$1;->QWB:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lf/l/b/a/b/o/b$1;->yql:[Z

    aput-boolean v1, v0, v2

    .line 54
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/o/b$1;->yql:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic gRV()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xefa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lf/l/b/a/b/o/b$1;->yql:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
