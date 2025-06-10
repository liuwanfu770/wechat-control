.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

.field sUI:Landroid/widget/Button;

.field private vn:Landroid/widget/TextView;

.field private zst:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const v6, 0x854e

    .line 1879
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1880
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->sUI:Landroid/widget/Button;

    .line 1881
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    .line 1883
    if-eqz p3, :cond_0

    .line 1884
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MsgFileExpiredInterval"

    const v2, 0x69780

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1885
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->O(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 2098
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1885
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1886
    int-to-long v0, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/model/cj;->wa(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1891
    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gfT()V
    .locals 10

    .prologue
    const v9, 0x8550

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1907
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "showErrorTip overtime %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->O(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 3044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1907
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->sUI:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->sUI:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    const v1, 0x7f100fd7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->P(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->A(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->zst:Z

    if-nez v0, :cond_1

    .line 1919
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->zst:Z

    .line 1920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->Q(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 1923
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x854f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->sUI:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->sUI:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1900
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->vn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1903
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
