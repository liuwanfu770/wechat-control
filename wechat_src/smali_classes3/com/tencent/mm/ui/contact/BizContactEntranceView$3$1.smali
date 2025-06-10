.class final Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nen:J

.field final synthetic Neo:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

.field final synthetic val$enterTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;JJ)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->Neo:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->Nen:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->val$enterTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x931b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->Neo:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->Nem:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->Neo:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->Nem:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->Nen:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->val$enterTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 139
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
