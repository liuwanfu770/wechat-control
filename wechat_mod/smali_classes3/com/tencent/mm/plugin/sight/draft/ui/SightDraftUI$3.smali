.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0x32655

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXE:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->getLastDrafInfo()Lcom/tencent/mm/modelvideo/j;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/k;->LU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->c(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->c(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%s%d.%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wx_camera_"

    :goto_1
    aput-object v0, v4, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const-string/jumbo v0, "mp4"

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string/jumbo v2, "MicroMsg.SightDraftUI"

    const-string/jumbo v3, "save src %s dest %s "

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;->AXG:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    const v2, 0x7f1021fb

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/f/b;->fIU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_2
    const-string/jumbo v0, "w_camera_"

    goto :goto_1
.end method
