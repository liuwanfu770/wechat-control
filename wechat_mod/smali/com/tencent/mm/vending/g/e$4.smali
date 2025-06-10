.class final Lcom/tencent/mm/vending/g/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
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
.field final synthetic Ojj:Lcom/tencent/mm/vending/g/e;

.field final synthetic Ojl:Ljava/lang/Object;

.field final synthetic Ojm:Ljava/lang/RuntimeException;

.field final synthetic ynW:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$4;->Ojj:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$4;->ynW:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$4;->Ojl:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/vending/g/e$4;->Ojm:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beo()Ljava/lang/Void;
    .locals 3

    .prologue
    const v2, 0x2b544

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$4;->ynW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->Ojl:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$b;->bd(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    sget-object v0, Lcom/tencent/mm/vending/g/e$4;->OiG:Ljava/lang/Void;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->Ojm:Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$4;->Ojm:Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$4;->Ojm:Ljava/lang/RuntimeException;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x12465

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e$4;->beo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
