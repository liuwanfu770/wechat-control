.class final Lcom/tencent/mm/ui/chatting/viewitems/am$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$12;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x915f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$2"

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

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1009
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 272
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$12;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.template_ext.block"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 281
    :goto_0
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "on app brand(%s) name click, blockProfile: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$12;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$12;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$12;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v6

    goto :goto_0
.end method
