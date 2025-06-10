.class public Lcom/tencent/mm/plugin/sns/ui/item/o$b;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public CDH:Landroid/view/View;

.field public CHM:Landroid/view/View;

.field public CHN:Z

.field public CHO:Lcom/tencent/mm/plugin/sns/ui/item/o$a;

.field public CHP:Lcom/tencent/mm/plugin/sns/ui/as;

.field public uxi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x18713

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHN:Z

    .line 555
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/o$b;->CHP:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
