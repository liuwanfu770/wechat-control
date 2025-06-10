.class final Lcom/tencent/mm/ui/conversation/presenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field Ntj:Lcom/tencent/mm/ak/a/a;

.field Ntk:Ljava/lang/String;

.field Ntl:J

.field final synthetic Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

.field private isDeleteCancel:Z

.field oup:Lcom/tencent/mm/ui/base/o$g;

.field ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->isDeleteCancel:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/a$a;J)V
    .locals 5

    .prologue
    const v4, 0x32e1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    const-string/jumbo v0, "BizChatConversationPresenter"

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    .line 1246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->isDeleteCancel:Z

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/presenter/a;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

    const v2, 0x7f100382

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/conversation/presenter/a;->a(Lcom/tencent/mm/ui/conversation/presenter/a;I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntm:Lcom/tencent/mm/ui/conversation/presenter/a;

    const v2, 0x7f1003a0

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/conversation/presenter/a;->a(Lcom/tencent/mm/ui/conversation/presenter/a;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/presenter/a$a$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/presenter/a$a$3;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntk:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;J)V

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/model/j;->a(Ljava/lang/String;JLcom/tencent/mm/model/bn$a;)I

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/a$a;Z)V
    .locals 7

    .prologue
    const v6, 0x32e1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2131
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 2135
    iget-object v1, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->Jv(Ljava/lang/String;)Z

    move-result v1

    .line 2137
    if-eqz v1, :cond_1

    .line 2138
    if-eqz p1, :cond_0

    .line 2139
    iget v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 2143
    :goto_0
    const-string/jumbo v1, "BizChatConversationPresenter"

    const-string/jumbo v2, "dealSetMute:bitFlag %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 2159
    :goto_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/nn;-><init>()V

    .line 2160
    iget-object v2, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    .line 2161
    iget v2, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    .line 2162
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/presenter/a$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/presenter/a$a$1;-><init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nn;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/x;

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2148
    :goto_2
    return-void

    .line 2141
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    goto :goto_0

    .line 2146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v1

    .line 2147
    if-nez v1, :cond_2

    .line 2148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2150
    :cond_2
    if-eqz p1, :cond_3

    .line 2151
    iget v2, v1, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    .line 2155
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    .line 2156
    iget v1, v1, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 2157
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_1

    .line 2153
    :cond_3
    iget v2, v1, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntl:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const v5, 0x32e1d

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntj:Lcom/tencent/mm/ak/a/a;

    iget v0, v0, Lcom/tencent/mm/ak/a/a;->field_unReadCount:I

    if-gtz v0, :cond_0

    .line 280
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f10179c

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 284
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a;->Ntj:Lcom/tencent/mm/ak/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ak/a/b;->c(Lcom/tencent/mm/ak/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f10179d

    invoke-interface {p1, v0, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 289
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x0

    const v2, 0x7f1017a1

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 282
    :cond_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f10179a

    invoke-interface {p1, v0, v3, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 287
    :cond_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f10179b

    invoke-interface {p1, v0, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method
