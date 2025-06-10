.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->acZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 3167
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2d406

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 3173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    if-eqz v0, :cond_0

    .line 3174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 4127
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/transvoice/a/b;->at(ZZ)V

    .line 3177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aT(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 3178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aM(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aL(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 5076
    iput v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 3180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 3181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aU(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    .line 3184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$37;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 6080
    iput v5, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNx:I

    .line 3186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
