.class final Lcom/tencent/mm/sdk/b/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vending/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KMK:Lcom/tencent/mm/sdk/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/a$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$b$1;->KMK:Lcom/tencent/mm/sdk/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x1e902

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    check-cast p1, Lcom/tencent/mm/vending/b/b;

    check-cast p2, Lcom/tencent/mm/vending/b/b;

    .line 2066
    iget-object v0, p2, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 1074
    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->getPriority()I

    move-result v1

    .line 3066
    iget-object v0, p1, Lcom/tencent/mm/vending/b/b;->OiB:Ljava/lang/Object;

    .line 1074
    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->getPriority()I

    move-result v0

    sub-int v0, v1, v0

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
