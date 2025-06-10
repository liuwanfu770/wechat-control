.class final Lcom/tencent/mm/ui/f$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LKT:Lcom/tencent/mm/ui/f$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$3$1;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/tencent/mm/ui/f$3$1$1;->LKT:Lcom/tencent/mm/ui/f$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gat()V
    .locals 3

    .prologue
    const v2, 0x327c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$1$1;->LKT:Lcom/tencent/mm/ui/f$3$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3$1;->LKS:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->LKQ:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$3$1$1;->LKT:Lcom/tencent/mm/ui/f$3$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/f$3$1;->LKS:Lcom/tencent/mm/ui/f$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/f$3;->LKR:Lcom/tencent/mm/ui/f$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    .line 817
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
