.class final Lcom/tencent/mm/plugin/voip_cs/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/d/b;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1ea30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwD:[I

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 2012
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwF:I

    .line 24
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 3012
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwD:[I

    .line 24
    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 4012
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/d/b;->Wj:Landroid/widget/TextView;

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 5012
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->Wj:Landroid/widget/TextView;

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 7012
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/d/b;->EwF:I

    .line 33
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/d/b$1;->EKI:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 6012
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/d/b;->Wj:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
