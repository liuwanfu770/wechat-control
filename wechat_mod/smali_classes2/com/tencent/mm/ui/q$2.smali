.class final Lcom/tencent/mm/ui/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic LQl:Lcom/tencent/mm/ui/q$a;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/q$2;->LQl:Lcom/tencent/mm/ui/q$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$2;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3284e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/q$2;->LQl:Lcom/tencent/mm/ui/q$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/q$2;->fKL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/q$a;->bfN(Ljava/lang/String;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
