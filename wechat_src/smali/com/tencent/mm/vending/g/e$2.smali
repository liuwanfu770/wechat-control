.class final Lcom/tencent/mm/vending/g/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Var;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic Ojj:Lcom/tencent/mm/vending/g/e;

.field final synthetic Ojk:Lcom/tencent/mm/vending/g/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/g/c$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$2;->Ojj:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$2;->Ojk:Lcom/tencent/mm/vending/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Var;"
        }
    .end annotation

    .prologue
    const v1, 0x12471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$2;->Ojk:Lcom/tencent/mm/vending/g/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/c$a;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
