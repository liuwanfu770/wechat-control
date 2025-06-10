.class final Lf/l/b/a/b/j/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic QMu:Z

.field final synthetic QMv:Lf/l/b/a/b/b/a;

.field final synthetic QMw:Lf/l/b/a/b/b/a;


# direct methods
.method constructor <init>(ZLf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)V
    .locals 0

    iput-boolean p1, p0, Lf/l/b/a/b/j/a$b;->QMu:Z

    iput-object p2, p0, Lf/l/b/a/b/j/a$b;->QMv:Lf/l/b/a/b/b/a;

    iput-object p3, p0, Lf/l/b/a/b/j/a$b;->QMw:Lf/l/b/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z
    .locals 6

    .prologue
    const v5, 0xe9e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "c1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "c2"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-static {p1, p2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1096
    :goto_0
    return v0

    .line 1093
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 1094
    invoke-interface {p2}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 1096
    instance-of v2, v0, Lf/l/b/a/b/b/as;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lf/l/b/a/b/b/as;

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1098
    :cond_2
    sget-object v3, Lf/l/b/a/b/j/a;->QMs:Lf/l/b/a/b/j/a;

    check-cast v0, Lf/l/b/a/b/b/as;

    check-cast v1, Lf/l/b/a/b/b/as;

    iget-boolean v4, p0, Lf/l/b/a/b/j/a$b;->QMu:Z

    new-instance v2, Lf/l/b/a/b/j/a$b$1;

    invoke-direct {v2, p0}, Lf/l/b/a/b/j/a$b$1;-><init>(Lf/l/b/a/b/j/a$b;)V

    check-cast v2, Lf/g/a/m;

    invoke-static {v3, v0, v1, v4, v2}, Lf/l/b/a/b/j/a;->a(Lf/l/b/a/b/j/a;Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/as;ZLf/g/a/m;)Z

    move-result v0

    .line 22
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
