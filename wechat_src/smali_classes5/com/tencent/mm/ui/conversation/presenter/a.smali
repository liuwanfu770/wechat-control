.class public final Lcom/tencent/mm/ui/conversation/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/presenter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/presenter/a$a;,
        Lcom/tencent/mm/ui/conversation/presenter/a$b;
    }
.end annotation


# instance fields
.field public Ntg:Lcom/tencent/mm/ui/conversation/presenter/a$b;

.field public Nth:J

.field private final Nti:Lcom/tencent/mm/ui/conversation/presenter/a$a;

.field ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/conversation/presenter/a$b;)V
    .locals 3

    .prologue
    const v2, 0x32e20

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/conversation/presenter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->Nti:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->Ntg:Lcom/tencent/mm/ui/conversation/presenter/a$b;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/a;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32e23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/conversation/l$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x32e21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1088
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    .line 1087
    if-nez v1, :cond_1

    .line 1088
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1091
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->Nth:J

    .line 1093
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1094
    const-string/jumbo v4, "key_biz_chat_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1096
    const-string/jumbo v2, "key_need_send_video"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1097
    const-string/jumbo v2, "key_is_biz_chat"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v2, v1, v0, v6}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Point;IJLcom/tencent/mm/ui/conversation/l$a;)Z
    .locals 12

    .prologue
    const v2, 0x32e22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    if-nez v2, :cond_0

    .line 63
    const/4 v2, 0x0

    const v3, 0x32e22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v2

    .line 66
    :cond_0
    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/presenter/a;->Nti:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    iget v10, p2, Landroid/graphics/Point;->x:I

    iget v11, p2, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    .line 1171
    iget-object v3, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v3, :cond_1

    .line 1175
    new-instance v3, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;

    invoke-direct {v3, v8}, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;)V

    iput-object v3, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->oup:Lcom/tencent/mm/ui/base/o$g;

    .line 1236
    new-instance v3, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v4, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

    .line 2034
    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/presenter/a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 1236
    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 1123
    :cond_1
    iput-object v2, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntj:Lcom/tencent/mm/ak/a/a;

    .line 1124
    iget-object v3, v2, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntk:Ljava/lang/String;

    .line 1125
    iget-wide v2, v2, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v2, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntl:J

    .line 1127
    iget-object v3, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v9, v8, Lcom/tencent/mm/ui/conversation/presenter/a$a;->oup:Lcom/tencent/mm/ui/base/o$g;

    move-object v4, p1

    move v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 68
    const/4 v2, 0x1

    const v3, 0x32e22

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
