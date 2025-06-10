.class public final Lf/l/b/a/b/j/a/a/d$b;
.super Lf/l/b/a/b/m/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic QNw:Lf/l/b/a/b/m/ay;

.field final synthetic QNx:Z


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lf/l/b/a/b/j/a/a/d$b;->QNw:Lf/l/b/a/b/m/ay;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/j/a/a/d$b;->QNx:Z

    invoke-direct {p0, p2}, Lf/l/b/a/b/m/m;-><init>(Lf/l/b/a/b/m/ay;)V

    return-void
.end method


# virtual methods
.method public final N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xea81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "key"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lf/l/b/a/b/m/m;->N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    instance-of v3, v1, Lf/l/b/a/b/b/as;

    if-nez v3, :cond_1

    :goto_0
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 1001
    invoke-static {v2, v0}, Lf/l/b/a/b/j/a/a/d;->a(Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 131
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final hcK()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lf/l/b/a/b/j/a/a/d$b;->QNx:Z

    return v0
.end method
