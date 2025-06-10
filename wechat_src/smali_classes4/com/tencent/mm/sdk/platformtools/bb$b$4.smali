.class final Lcom/tencent/mm/sdk/platformtools/bb$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bb$b;->a(Lcom/tencent/mm/sdk/platformtools/bb$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

.field final synthetic KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$4;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$4;->KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x26234

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$4;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$4;->KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb$b;->b(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V

    .line 805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
