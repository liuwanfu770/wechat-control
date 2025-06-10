.class final Lcom/tencent/mm/vending/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/b/c;->b(Lcom/tencent/mm/vending/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OiD:Lcom/tencent/mm/vending/b/b;

.field final synthetic OiE:Lcom/tencent/mm/vending/j/a;

.field final synthetic OiF:Lcom/tencent/mm/vending/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/b/c;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/vending/j/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/vending/b/c$1;->OiF:Lcom/tencent/mm/vending/b/c;

    iput-object p2, p0, Lcom/tencent/mm/vending/b/c$1;->OiD:Lcom/tencent/mm/vending/b/b;

    iput-object p3, p0, Lcom/tencent/mm/vending/b/c$1;->OiE:Lcom/tencent/mm/vending/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x12498

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Ljava/lang/Void;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/vending/b/c$1;->OiF:Lcom/tencent/mm/vending/b/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/b/c$1;->OiD:Lcom/tencent/mm/vending/b/b;

    .line 1066
    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 1050
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c$1;->OiE:Lcom/tencent/mm/vending/j/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/b/c;->a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
