.class final Lf/l/b/a/b/j/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/b/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNc:Lf/l/b/a/b/b/e;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/e;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lf/l/b/a/b/j/i$6;->QNc:Lf/l/b/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xea38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    check-cast p1, Lf/l/b/a/b/b/b;

    .line 1759
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/az;->b(Lf/l/b/a/b/b/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/j/i$6;->QNc:Lf/l/b/a/b/b/e;

    invoke-static {p1, v0}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 755
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
