.class final Lcom/tencent/mm/plugin/messenger/foundation/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/f$b;->au(Ljava/lang/Object;)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xuc:Ljava/lang/Object;

.field final synthetic xud:Lcom/tencent/mm/plugin/messenger/foundation/f$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/f$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b$1;->xud:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b$1;->xuc:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c8b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/z;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f$b$1;->xuc:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/z;->au(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
