.class final Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x32027

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectTipsBar"

    const-string/jumbo v1, "clear all select record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    .line 1206
    iget v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFA:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1;->AGc:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->a(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;->emn()V

    .line 78
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
