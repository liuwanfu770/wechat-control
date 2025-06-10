.class final Lcom/tencent/mm/ui/conversation/presenter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

.field private Ntx:Lcom/tencent/mm/ui/widget/b/a;

.field private oBh:Lcom/tencent/mm/ui/base/o$g;

.field private oyr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/c;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oyr:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/c$a;)V
    .locals 3

    .prologue
    const v2, 0x32e37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3288
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    .line 4055
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 3288
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntx:Lcom/tencent/mm/ui/widget/b/a;

    .line 3289
    new-instance v0, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/presenter/c$a$1;-><init>(Lcom/tencent/mm/ui/conversation/presenter/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oBh:Lcom/tencent/mm/ui/base/o$g;

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/presenter/c$a;Landroid/view/View;IIIJLcom/tencent/mm/storage/az;)V
    .locals 13

    .prologue
    const v2, 0x32e38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4312
    if-nez p7, :cond_0

    .line 4313
    const v2, 0x32e38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5055
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 4315
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oyr:Ljava/lang/String;

    .line 4316
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntx:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oBh:Lcom/tencent/mm/ui/base/o$g;

    move-object v4, p1

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v8, p0

    move v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 275
    const v2, 0x32e38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/presenter/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oyr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x32e36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oyr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 322
    if-nez v1, :cond_0

    .line 323
    const-string/jumbo v0, "EnterpriseConversationPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->oyr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 329
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    .line 2055
    const v2, 0x7f1008ed

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/presenter/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/presenter/c$a;->Ntv:Lcom/tencent/mm/ui/conversation/presenter/c;

    .line 3055
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/presenter/c;->ui:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 334
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 335
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f10179d

    invoke-interface {p1, v0, v8, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 340
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f100d6b

    invoke-interface {p1, v0, v7, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 341
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f1017a1

    invoke-interface {p1, v0, v6, v7, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f100d72

    invoke-interface {p1, v0, v8, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method
