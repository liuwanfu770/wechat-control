.class final Lcom/tencent/mm/vending/g/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ojj:Lcom/tencent/mm/vending/g/e;

.field final synthetic Ojl:Ljava/lang/Object;

.field final synthetic ynW:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$3;->Ojj:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$3;->ynW:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$3;->Ojl:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x12466

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$3;->ynW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$3;->Ojl:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$a;->bR(Ljava/lang/Object;)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
