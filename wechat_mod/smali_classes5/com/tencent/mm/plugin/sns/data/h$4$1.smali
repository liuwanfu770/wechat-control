.class final Lcom/tencent/mm/plugin/sns/data/h$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/h$4;->a(JLcom/tencent/qbar/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bks:Lcom/tencent/mm/plugin/sns/data/h$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h$4;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1;->Bks:Lcom/tencent/mm/plugin/sns/data/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final i(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2b066

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-string/jumbo v1, "SnsAdQRHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetchQRCodeInfo, errType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", data==null?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4$1;->Bks:Lcom/tencent/mm/plugin/sns/data/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->Bkm:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/mm/plugin/sns/data/h$4$1$1;-><init>(Lcom/tencent/mm/plugin/sns/data/h$4$1;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_1
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v0, "SnsAdQRHelper"

    const-string/jumbo v1, "the qr code string is empty in AdLandingPagesProxy call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
