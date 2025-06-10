.class final Lcom/tencent/mm/vending/base/Vending$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/base/Vending$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/base/Vending$f$a",
        "<T_Index;>;"
    }
.end annotation


# instance fields
.field final synthetic Oid:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$7;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x124d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->loaderClear()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$200(Lcom/tencent/mm/vending/base/Vending;)V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dT(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    .prologue
    const v5, 0x124d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$7;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$i;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/vending/base/Vending;->access$1100(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;Ljava/lang/Object;)Z

    move-result v1

    .line 1098
    iget-boolean v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->OhP:Z

    .line 260
    if-eqz v2, :cond_0

    .line 261
    const-string/jumbo v1, "Vending"

    const-string/jumbo v2, "This lock is defer to return %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    if-eqz v1, :cond_1

    .line 266
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$7;->Oid:Lcom/tencent/mm/vending/base/Vending;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/base/Vending;->access$1300(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$i;)V

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
