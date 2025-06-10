.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/a$a;,
        Lcom/tencent/mm/ui/voicesearch/a$c;,
        Lcom/tencent/mm/ui/voicesearch/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/az;",
        ">;"
    }
.end annotation


# instance fields
.field private MkU:[Landroid/content/res/ColorStateList;

.field private MkW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/voicesearch/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private NJv:Lcom/tencent/mm/ui/voicesearch/a$b;

.field private NlS:Z

.field protected fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jno:Ljava/lang/String;

.field private joD:Lcom/tencent/mm/ui/applet/b;

.field private joE:Lcom/tencent/mm/ui/applet/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9a5a

    const/4 v3, 0x1

    .line 87
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->fRt:Ljava/util/List;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkU:[Landroid/content/res/ColorStateList;

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->NlS:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/a$1;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 88
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f0603e2

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e3

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x9a5f

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 407
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 413
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 409
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x9a61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->jno:Ljava/lang/String;

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->dzI()V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->ZH()V

    .line 549
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZH()V
    .locals 8

    .prologue
    const v7, 0x9a5d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 2093
    iget-object v0, v0, Lcom/tencent/mm/model/c;->hMM:Lcom/tencent/mm/model/bz;

    .line 158
    sget-object v2, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->fRt:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->jno:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bz;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v6

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fRt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->fRt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    const-string/jumbo v5, "block user "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v4

    .line 2097
    iget-object v4, v4, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 191
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->jno:Ljava/lang/String;

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    .line 192
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 194
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->NJv:Lcom/tencent/mm/ui/voicesearch/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->jno:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 199
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 200
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x9a5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->ZH()V

    .line 152
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x9a62

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/storage/az;

    .line 29450
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29451
    if-nez p1, :cond_0

    .line 29452
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 29454
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 29455
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29475
    :goto_0
    return-object p1

    .line 29457
    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29459
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/as;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 29460
    if-nez v0, :cond_2

    .line 29461
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 29462
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 29463
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->am(Lcom/tencent/mm/storage/as;)V

    .line 29465
    :cond_2
    if-nez p1, :cond_3

    .line 29466
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 29468
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/az;->setStatus(I)V

    .line 29469
    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 29470
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 29471
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v2, 0x7f101235

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 30044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 29472
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 29473
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 29474
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 29475
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29478
    :cond_4
    if-nez p1, :cond_5

    .line 29479
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 29481
    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const v1, 0x9a60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 445
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v0, 0x9a5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/a$2;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->joD:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->joE:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 229
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    .line 2118
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 232
    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->acK(Ljava/lang/String;)I

    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1b

    .line 3091
    iget v1, v0, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 234
    if-nez v1, :cond_1b

    .line 3109
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4109
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 5055
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 238
    const-string/jumbo v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6055
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 238
    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    :cond_2
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 6072
    iget-boolean v1, v3, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 247
    if-nez v1, :cond_1b

    .line 248
    const/4 v1, 0x1

    move v4, v1

    .line 253
    :goto_0
    if-nez p2, :cond_c

    .line 254
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/a$c;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v3, 0x7f0c099a

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 256
    const v1, 0x7f0902f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->fMN:Landroid/widget/ImageView;

    .line 257
    const v1, 0x7f0919d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->fMO:Landroid/widget/TextView;

    .line 260
    const v1, 0x7f0926df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->oui:Landroid/widget/TextView;

    .line 261
    const v1, 0x7f0913bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouj:Landroid/widget/TextView;

    .line 263
    const v1, 0x7f09259a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 265
    const v1, 0x7f09125a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlg:Landroid/widget/ImageView;

    .line 267
    const v1, 0x7f0924c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlh:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7055
    iget-object v5, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7109
    iget-object v5, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$a;

    .line 275
    if-nez v1, :cond_5

    .line 276
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/a$a;-><init>(Lcom/tencent/mm/ui/voicesearch/a;B)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    .line 8055
    iget-object v5, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 277
    invoke-static {v5}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 9082
    iget v1, v0, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 8135
    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    .line 8136
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f1017b3

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->Nmk:Ljava/lang/CharSequence;

    .line 279
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouj:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    .line 10509
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v6

    .line 11055
    iget-object v7, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 10514
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 11254
    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10514
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    .line 10515
    :goto_3
    const-string/jumbo v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    .line 10516
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f10209c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->Nml:Ljava/lang/CharSequence;

    .line 14055
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15055
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 282
    invoke-static {v1}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f1008ed

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 15082
    :cond_4
    iget v1, v0, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 15114
    packed-switch v1, :pswitch_data_0

    .line 15131
    :pswitch_0
    const/4 v1, -0x1

    .line 289
    :goto_5
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->Nmm:I

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkW:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16055
    iget-object v6, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16109
    iget-object v6, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 293
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouj:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->MkU:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->fMO:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->oui:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->Nmk:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->Nml:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17100
    iget-wide v4, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 300
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    .line 301
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->oui:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlg:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18055
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 19055
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 307
    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_6

    .line 19688
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 308
    if-nez v1, :cond_6

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlg:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->fMN:Landroid/widget/ImageView;

    .line 20055
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 20432
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 324
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->NlS:Z

    if-eqz v1, :cond_7

    .line 21064
    iget v1, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 325
    const/16 v3, 0x64

    if-le v1, v3, :cond_16

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 339
    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/az;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 340
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->g(Lcom/tencent/mm/storage/az;)Z

    .line 343
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 344
    const v1, 0x7f0909e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f08044a

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24373
    :cond_9
    :goto_8
    new-instance v1, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 24374
    iget-object v3, v1, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 24375
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 24377
    const-wide/16 v4, 0x0

    const/4 v3, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    .line 25055
    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24378
    iget-object v4, v1, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 24379
    const/4 v3, 0x6

    .line 25100
    iget-wide v4, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 24379
    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 24380
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    .line 26055
    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24380
    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 27012
    :cond_a
    sget-object v3, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 24384
    if-eqz v3, :cond_b

    .line 28012
    sget-object v3, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 28055
    iget-object v4, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24384
    invoke-interface {v3, v4}, Lcom/tencent/mm/bg/b;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 24385
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    :goto_9
    const v0, 0x9a5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 271
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$c;

    move-object v2, v1

    goto/16 :goto_1

    .line 9100
    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 8138
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    .line 10100
    iget-wide v6, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 8138
    const/4 v5, 0x1

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 10514
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 10520
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    const-string/jumbo v8, "@t.qq.com"

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v1

    .line 10521
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ci;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    .line 10522
    :goto_a
    const-string/jumbo v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v1, :cond_12

    .line 10523
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f10209c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 10521
    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    .line 10527
    :cond_12
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    .line 10528
    :goto_b
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    .line 10529
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f10209c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 10527
    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    .line 10533
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    .line 12091
    iget v6, v0, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 13055
    iget-object v7, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 13109
    iget-object v8, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 13118
    iget-object v9, v0, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 10534
    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->acK(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    .line 10533
    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 15116
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 15118
    :pswitch_2
    const v1, 0x7f0f057e

    goto/16 :goto_5

    .line 15120
    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 15126
    :pswitch_4
    const v1, 0x7f0f057d

    goto/16 :goto_5

    .line 303
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->oui:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 22064
    :cond_16
    iget v1, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 328
    if-lez v1, :cond_17

    .line 329
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23064
    iget v4, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    .line 24064
    iget v4, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 330
    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 331
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 333
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ouk:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 346
    :cond_18
    const v1, 0x7f0909e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f080449

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 24390
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlh:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29055
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 24391
    iget-object v1, v1, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24392
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlh:Landroid/widget/ImageView;

    const v1, 0x7f0f0709

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 24394
    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->Mlh:Landroid/widget/ImageView;

    const v1, 0x7f0f0708

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    move v4, v2

    goto/16 :goto_0

    .line 15114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final iQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v0, 0x9a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->fRt:Ljava/util/List;

    .line 146
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 147
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
