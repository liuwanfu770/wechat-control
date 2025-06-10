.class public final Lcom/tencent/mm/plugin/gamelife/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/tencent/mm/plugin/gamelife/ui/b$d;
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/ui/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001eB\u0015\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J(\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationLongClickListener;",
        "Lcom/tencent/mm/plugin/gamelife/ui/GameLifeConversationAdapter$OnItemLongClickListener;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "callBack",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "focusedConversation",
        "Lcom/tencent/mm/plugin/gamelife/conversation/GameLifeConversation;",
        "focusedPos",
        "",
        "totalDataNum",
        "onCreateContextMenu",
        "menu",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onDismiss",
        "onItemLongClick",
        "view",
        "position",
        "conv",
        "onMMMenuItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field public static final wgY:Lcom/tencent/mm/plugin/gamelife/ui/c$a;


# instance fields
.field private swG:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

.field private wgW:I

.field private wgX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f5a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgY:Lcom/tencent/mm/plugin/gamelife/ui/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/g/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2f5a8

    const-string/jumbo v0, "callBack"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->swG:Lf/g/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/gamelife/e/a;I)V
    .locals 11

    .prologue
    const v10, 0x2f5a7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "conv"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    .line 148
    iput p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgW:I

    .line 149
    iput p4, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgX:I

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    .line 152
    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 153
    const-wide/16 v4, 0x0

    move-object v6, p0

    check-cast v6, Landroid/view/View$OnCreateContextMenuListener;

    move-object v7, p0

    check-cast v7, Lcom/tencent/mm/ui/base/o$g;

    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 3017
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gys()I

    move-result v8

    .line 153
    sget-object v0, Lcom/tencent/mm/view/TouchableLayout;->Owa:Lcom/tencent/mm/view/TouchableLayout$a;

    .line 3018
    invoke-static {}, Lcom/tencent/mm/view/TouchableLayout;->gyt()I

    move-result v9

    move-object v2, p1

    move v3, p2

    .line 153
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/b/a;->gmF()Z

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f102ce3

    const/4 v4, 0x3

    const/4 v3, 0x1

    const v2, 0x2f5a5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menu"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuInfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 43
    invoke-interface {p1, v1, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_1
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    if-eqz v0, :cond_3

    .line 47
    :cond_2
    const v0, 0x7f102cf0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    :goto_2
    invoke-interface {p1, v1, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 49
    :cond_3
    const v0, 0x7f102e8d

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public final onDismiss()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    .line 159
    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 19

    .prologue
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "menuItem"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "GameLife.ConversationOnLongClickListener"

    const-string/jumbo v4, "menuItem.itemId:%d,sessionId:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    :goto_0
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgV:Lcom/tencent/mm/plugin/gamelife/e/a;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    .line 64
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 63
    :goto_1
    :pswitch_0
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_2
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :pswitch_1
    const-class v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v4, "focused.field_sessionId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gamelife/e/e;->apu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->swG:Lf/g/a/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_1
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 88
    :cond_2
    const-string/jumbo v2, "GameLife.ConversationOnLongClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearUnreadCount failed. sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 92
    :pswitch_2
    const-class v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->getConversationStorage()Lcom/tencent/mm/plugin/gamelife/e/e;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v2, "focused.field_sessionId"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sessionId"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/b;->wej:Lcom/tencent/mm/plugin/gamelife/b$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gamelife/b$a;->aul(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1067
    const/4 v2, 0x0

    .line 92
    :goto_3
    if-eqz v2, :cond_5

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->swG:Lf/g/a/a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1069
    :cond_3
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/gamelife/e/e;->auv(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/e/a;

    move-result-object v3

    .line 1070
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->field_unReadCount:I

    .line 1071
    iget-wide v6, v3, Lcom/tencent/mm/plugin/gamelife/e/a;->systemRowid:J

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/sdk/e/c;

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v2, v8}, Lcom/tencent/mm/plugin/gamelife/e/e;->update(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v2

    .line 1072
    const-string/jumbo v6, "single"

    const/4 v7, 0x5

    invoke-virtual {v4, v6, v7, v3}, Lcom/tencent/mm/plugin/gamelife/e/e;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1073
    const-string/jumbo v3, "GameLife.ConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[addUnreadCount] ret="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " sessionId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_4
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 95
    :cond_5
    const-string/jumbo v2, "GameLife.ConversationOnLongClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "markUnread failed. sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 99
    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v2

    if-nez v2, :cond_8

    .line 100
    const-class v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gamelife/a/b;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gamelife/a/b;->aum(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/a/a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 101
    sget-object v3, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgW:I

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v3, v3, 0x1

    .line 102
    const-wide/16 v4, 0x5c

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgX:I

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v8, "focused.field_sessionId"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/mm/plugin/gamelife/a/a;->dvA()I

    move-result v2

    int-to-long v8, v2

    .line 103
    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_selfUserName:Ljava/lang/String;

    const-string/jumbo v2, "focused.field_selfUserName"

    invoke-static {v10, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->wgf:Lcom/tencent/mm/plugin/gamelife/d/a;

    .line 103
    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2058
    :cond_6
    iget v2, v2, Lcom/tencent/mm/plugin/gamelife/d/a;->field_accountType:I

    .line 103
    int-to-long v11, v2

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "focused.field_talker"

    invoke-static {v13, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvK()J

    move-result-wide v14

    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v16

    .line 101
    invoke-static/range {v3 .. v17}, Lcom/tencent/mm/game/report/c$a;->a(IJILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJ)V

    .line 112
    :cond_7
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type android.widget.AdapterView.AdapterContextMenuInfo"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2f5a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 107
    :cond_8
    sget-object v2, Lcom/tencent/mm/game/report/c;->gwb:Lcom/tencent/mm/game/report/c$a;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgW:I

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v3, v2, 0x1

    .line 108
    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/gamelife/ui/c;->wgX:I

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v2, "focused.field_sessionId"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 109
    const-string/jumbo v10, ""

    const-wide/16 v11, 0x0

    const-string/jumbo v13, ""

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvK()J

    move-result-wide v14

    .line 110
    sget-object v2, Lcom/tencent/mm/plugin/gamelife/i/a;->wgC:Lcom/tencent/mm/plugin/gamelife/i/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/i/a;->dvO()J

    move-result-wide v16

    .line 107
    invoke-static/range {v3 .. v17}, Lcom/tencent/mm/game/report/c$a;->a(IJILjava/lang/String;JLjava/lang/String;JLjava/lang/String;JJ)V

    goto :goto_4

    .line 112
    :cond_9
    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 114
    const-class v3, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/gamelife/a/c;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/gamelife/a/c;->auo(Ljava/lang/String;)Z

    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/gamelife/e/a;->dvL()Z

    move-result v3

    if-nez v3, :cond_a

    .line 118
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v5

    new-instance v3, Lcom/tencent/mm/plugin/gamelife/ui/c$b;

    move-object/from16 v0, v18

    invoke-direct {v3, v0, v4, v2}, Lcom/tencent/mm/plugin/gamelife/ui/c$b;-><init>(Lcom/tencent/mm/plugin/gamelife/e/a;ZLandroid/widget/AdapterView$AdapterContextMenuInfo;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 131
    :cond_a
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v3

    sget-object v2, Lcom/tencent/mm/plugin/gamelife/ui/c$c;->whc:Lcom/tencent/mm/plugin/gamelife/ui/c$c;

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/cn/f;->gvT()Lcom/tencent/mm/vending/g/d;

    .line 116
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 137
    :cond_b
    const-string/jumbo v2, "GameLife.ConversationOnLongClickListener"

    const-string/jumbo v3, "longclick delete conversation fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :cond_c
    const v2, 0x2f5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
