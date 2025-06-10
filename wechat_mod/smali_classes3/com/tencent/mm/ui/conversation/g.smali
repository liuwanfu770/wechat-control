.class public final Lcom/tencent/mm/ui/conversation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private Nlk:Landroid/widget/ListView;

.field private NmA:Lcom/tencent/mm/ui/conversation/i;

.field private activity:Landroid/app/Activity;

.field private conversation:Lcom/tencent/mm/storage/az;

.field private oBh:Lcom/tencent/mm/ui/base/o$g;

.field private position:I

.field private talker:Ljava/lang/String;

.field private tcU:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/i;Landroid/widget/ListView;Landroid/app/Activity;[I)V
    .locals 2

    .prologue
    const v1, 0x95f7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->tcU:[I

    .line 117
    new-instance v0, Lcom/tencent/mm/ui/conversation/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/g$1;-><init>(Lcom/tencent/mm/ui/conversation/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->oBh:Lcom/tencent/mm/ui/base/o$g;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/g;->Nlk:Landroid/widget/ListView;

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    .line 82
    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/g;->tcU:[I

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/g;I)V
    .locals 1

    .prologue
    const v0, 0x32d84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/g;->mO(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/az;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/g;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/conversation/g;->position:I

    return v0
.end method

.method private mO(I)V
    .locals 5

    .prologue
    const v4, 0x32d83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    new-instance v2, Lcom/tencent/mm/g/b/a/dv;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/dv;-><init>()V

    .line 351
    int-to-long v0, p1

    .line 18036
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dv;->dJz:J

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/dv;->pb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dv;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    .line 18064
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 353
    int-to-long v0, v0

    .line 19057
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dv;->dJS:J

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 19067
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dv;->dYQ:J

    .line 355
    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 356
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lzk:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 19077
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dv;->dYR:J

    .line 360
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dv;->aPT()Z

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 357
    :cond_2
    const-wide/16 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const v7, 0x95fa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 5336
    const-string/jumbo v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string/jumbo v4, "[frozenNotify] from:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5337
    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->NoK:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 272
    if-nez v3, :cond_0

    .line 273
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6080
    iget-object v4, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 279
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    const v4, 0x7f1008ed

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 284
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/az;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    .line 6342
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 6343
    if-eqz v0, :cond_8

    .line 7064
    iget v4, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 6344
    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 291
    :goto_2
    if-eqz v0, :cond_9

    .line 292
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v4, 0x8

    const v5, 0x7f10179c

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 299
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v4, 0x6

    const v5, 0x7f10179d

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 319
    :cond_3
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11116
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 10312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 12044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 17044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 325
    :cond_4
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    const v3, 0x7f101799

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    .line 17100
    iget-wide v0, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 329
    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 331
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f1017a4

    invoke-interface {p1, v0, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 289
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 6344
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 6346
    goto/16 :goto_2

    .line 294
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v4, 0x7

    const v5, 0x7f10179a

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 304
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 10044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 308
    :cond_b
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v4, 0x7f100b34

    invoke-interface {p1, v0, v9, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 310
    :cond_c
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v4, 0x7f100b35

    invoke-interface {p1, v0, v9, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 313
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v4, 0x7f10179b

    invoke-interface {p1, v0, v9, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 332
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f1017a2

    invoke-interface {p1, v0, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_f
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xb

    const v3, 0x7f103155

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 336
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f1017a1

    invoke-interface {p1, v0, v8, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 339
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x95f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->NmA:Lcom/tencent/mm/ui/conversation/i;

    .line 4340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/i;->NoK:Z

    .line 4341
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/i;->notifyDataSetChanged()V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v0, 0x95f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    const v1, 0x95f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/g;->position:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->NmA:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/i;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    if-nez v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "headercount:%d, postion:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->Nlk:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x1

    const v1, 0x95f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->conversation:Lcom/tencent/mm/storage/az;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g;->oBh:Lcom/tencent/mm/ui/base/o$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->tcU:[I

    const/4 v2, 0x0

    aget v8, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->tcU:[I

    const/4 v2, 0x1

    aget v9, v0, v2

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 3794
    iput-object p0, v1, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 112
    :goto_1
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/g;->mO(I)V

    .line 114
    const/4 v0, 0x1

    const v1, 0x95f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/g;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
