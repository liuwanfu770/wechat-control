.class public final Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32028

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->b(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->b(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f102f75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->c(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->d(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
