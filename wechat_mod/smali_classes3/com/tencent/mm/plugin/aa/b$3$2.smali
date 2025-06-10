.class final Lcom/tencent/mm/plugin/aa/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcS:Lcom/tencent/mm/plugin/aa/model/k;

.field final synthetic jcT:Lcom/tencent/mm/plugin/aa/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b$3;Lcom/tencent/mm/plugin/aa/model/k;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$3$2;->jcT:Lcom/tencent/mm/plugin/aa/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/b$3$2;->jcS:Lcom/tencent/mm/plugin/aa/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf74a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 1101
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa success: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/b$3$2;->jcS:Lcom/tencent/mm/plugin/aa/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/k;->aWy()Lcom/tencent/mm/plugin/aa/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/j;->unInit()V

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100974

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1104
    sget-object v0, Lcom/tencent/mm/plugin/aa/b$3$2;->OiG:Ljava/lang/Void;

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
