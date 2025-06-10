.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

.field final synthetic jil:Ljava/util/ArrayList;

.field final synthetic jip:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->fKL:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jip:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;->jil:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWr()V
    .locals 3

    .prologue
    const v2, 0x3ad6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "IImgUploadCallback onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3ad6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "IImgUploadCallback onSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
