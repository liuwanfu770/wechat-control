.class final Lf/l/b/a/b/b/c/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/d;->gRl()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/m/bg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QoB:Lf/l/b/a/b/b/c/d;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/c/d$b;->QoB:Lf/l/b/a/b/b/c/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xdea5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lf/l/b/a/b/m/bg;

    .line 1057
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    invoke-virtual {p1}, Lf/l/b/a/b/m/bg;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 1059
    instance-of v3, v0, Lf/l/b/a/b/b/as;

    if-eqz v3, :cond_0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    iget-object v3, p0, Lf/l/b/a/b/b/c/d$b;->QoB:Lf/l/b/a/b/b/c/d;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 1057
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1059
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1057
    goto :goto_1
.end method
