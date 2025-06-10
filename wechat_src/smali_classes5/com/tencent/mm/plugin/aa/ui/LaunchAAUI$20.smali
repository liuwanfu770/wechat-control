.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;
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

.field final synthetic jiq:I

.field final synthetic jir:Ljava/lang/String;

.field final synthetic jis:D

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;ZLandroid/content/Context;Ljava/lang/String;ILjava/lang/String;DLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jip:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->fKL:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jiq:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jir:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jis:D

    iput-object p9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;->jil:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWr()V
    .locals 3

    .prologue
    const v2, 0x3ad6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "IImgUploadCallback onError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3ad69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1339
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "IImgUploadCallback onSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
