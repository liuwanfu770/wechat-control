.class final Lcom/tencent/mm/kernel/a/c$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$c;->onAccountRelease()V
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
.field final synthetic gHi:Lcom/tencent/mm/kernel/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$c;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$c$2;->gHi:Lcom/tencent/mm/kernel/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2044c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    .line 1753
    invoke-static {p1}, Lcom/tencent/mm/kernel/a/c$c;->a(Lcom/tencent/mm/kernel/api/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    .line 750
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
