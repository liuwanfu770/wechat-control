.class final Lcom/tencent/mm/platformtools/p$5;
.super Lcom/tencent/mm/platformtools/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iYd:Ljava/lang/Runnable;

.field final synthetic iYe:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 151
    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$5;->iYd:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/platformtools/p$5;->iYe:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/p$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final aVG()V
    .locals 2

    .prologue
    const v1, 0x2e580    # 2.66E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$5;->iYd:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->J(Ljava/lang/Runnable;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aVH()V
    .locals 2

    .prologue
    const v1, 0x2e581

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$5;->iYe:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->J(Ljava/lang/Runnable;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
