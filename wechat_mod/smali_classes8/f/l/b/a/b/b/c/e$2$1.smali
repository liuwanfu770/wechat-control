.class final Lf/l/b/a/b/b/c/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/c/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/j/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QoJ:Lf/l/b/a/b/b/c/e$2;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/e$2;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lf/l/b/a/b/b/c/e$2$1;->QoJ:Lf/l/b/a/b/b/c/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xdeab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/b/c/e$2$1;->QoJ:Lf/l/b/a/b/b/c/e$2;

    iget-object v1, v1, Lf/l/b/a/b/b/c/e$2;->QoI:Lf/l/b/a/b/f/f;

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/b/c/e$2$1;->QoJ:Lf/l/b/a/b/b/c/e$2;

    iget-object v1, v1, Lf/l/b/a/b/b/c/e$2;->QoH:Lf/l/b/a/b/b/c/e;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/e;->gPT()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/j/f/m;->c(Ljava/lang/String;Ljava/util/Collection;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
