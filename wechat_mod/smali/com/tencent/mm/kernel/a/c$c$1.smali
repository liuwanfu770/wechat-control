.class final Lcom/tencent/mm/kernel/a/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
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
        "Lcom/tencent/mm/kernel/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gHh:Lcom/tencent/mm/kernel/e$c;

.field final synthetic gHi:Lcom/tencent/mm/kernel/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$c$1;->gHi:Lcom/tencent/mm/kernel/a/c$c;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$c$1;->gHh:Lcom/tencent/mm/kernel/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2044b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$c$1;->gHh:Lcom/tencent/mm/kernel/e$c;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 740
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
