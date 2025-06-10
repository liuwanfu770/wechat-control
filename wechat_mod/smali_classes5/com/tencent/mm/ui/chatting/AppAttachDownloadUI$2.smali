.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x328d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    if-nez p2, :cond_1

    .line 1156
    const/4 v0, 0x0

    .line 1161
    :goto_0
    if-ge p1, p2, :cond_0

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->y(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;I)V

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->z(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$a;->setVisibility(I)V

    .line 1168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->y(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setProgress(I)V

    .line 1169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1158
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method
