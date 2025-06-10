.class final Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1c2aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 1344
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwD:[I

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 2344
    iget v1, v1, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwF:I

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 3344
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwD:[I

    .line 355
    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 4344
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->Wj:Landroid/widget/TextView;

    .line 356
    if-eqz v1, :cond_0

    .line 357
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 5344
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->Wj:Landroid/widget/TextView;

    .line 358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 7344
    iget v1, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->EwF:I

    .line 364
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c$1;->EwG:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 6344
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->Wj:Landroid/widget/TextView;

    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
