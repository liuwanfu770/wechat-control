.class final Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;->b(Lcom/tencent/mm/bv/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cn/a$a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/y",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic xun:Lcom/tencent/mm/bv/a;

.field final synthetic xuo:Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;Lcom/tencent/mm/bv/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$2;->xuo:Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$2;->xun:Lcom/tencent/mm/bv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xa83b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/y;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/ab$a$2;->xun:Lcom/tencent/mm/bv/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/y;->b(Lcom/tencent/mm/bv/a;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
