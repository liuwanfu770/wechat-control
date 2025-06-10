.class final Lcom/tencent/mm/sdk/platformtools/bb$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bb$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

.field final synthetic KPz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$2;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$2;->KPz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x26232

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$2;->KPz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$2;->KPz:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aH(Ljava/lang/Runnable;)V

    .line 560
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
