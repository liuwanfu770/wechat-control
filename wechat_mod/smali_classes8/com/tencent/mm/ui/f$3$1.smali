.class final Lcom/tencent/mm/ui/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LKS:Lcom/tencent/mm/ui/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$3;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/ui/f$3$1;->LKS:Lcom/tencent/mm/ui/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x327c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$1;->LKS:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->LKQ:Lcom/tencent/mm/ui/f;

    new-instance v1, Lcom/tencent/mm/ui/f$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$3$1$1;-><init>(Lcom/tencent/mm/ui/f$3$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$d;)V

    .line 819
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
