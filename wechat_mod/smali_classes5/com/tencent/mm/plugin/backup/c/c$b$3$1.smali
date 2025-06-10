.class final Lcom/tencent/mm/plugin/backup/c/c$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c$b$3;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b$3$1;->nTo:Lcom/tencent/mm/plugin/backup/c/c$b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x52f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/c/c$b$3$1$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b$3$1;Ljava/util/LinkedList;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
