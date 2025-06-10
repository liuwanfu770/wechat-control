.class final Lcom/tencent/mm/platformtools/p$4;
.super Lcom/tencent/mm/platformtools/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Landroid/support/v4/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iYc:Landroid/support/v4/e/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p2, p0, Lcom/tencent/mm/platformtools/p$4;->iYc:Landroid/support/v4/e/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/p$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final aVG()V
    .locals 3

    .prologue
    const v2, 0x2e57e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[+] onPermissionGranted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$4;->iYc:Landroid/support/v4/e/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aVH()V
    .locals 3

    .prologue
    const v2, 0x2e57f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.ExportFileUtil"

    const-string/jumbo v1, "[-] onPermissionGranted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/platformtools/p$4;->iYc:Landroid/support/v4/e/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
