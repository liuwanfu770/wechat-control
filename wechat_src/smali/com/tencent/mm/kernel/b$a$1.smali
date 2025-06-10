.class final Lcom/tencent/mm/kernel/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cn/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/g;)V
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
        "Lcom/tencent/mm/kernel/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gFk:Lcom/tencent/mm/network/g;

.field final synthetic gFl:Lcom/tencent/mm/kernel/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b$a;Lcom/tencent/mm/network/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$a$1;->gFl:Lcom/tencent/mm/kernel/b$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b$a$1;->gFk:Lcom/tencent/mm/network/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ba(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x203d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/kernel/api/d;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/kernel/b$a$1;->gFk:Lcom/tencent/mm/network/g;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/d;->b(Lcom/tencent/mm/network/g;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
