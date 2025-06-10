.class final Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private NdO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NdP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Nie:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

.field private jgK:Landroid/database/Cursor;

.field private query:Ljava/lang/String;

.field uwm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;Lcom/tencent/mm/ui/contact/n;I)V
    .locals 4

    .prologue
    const v3, 0x32d43

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdO:Ljava/util/HashMap;

    .line 230
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    .line 232
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->query:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Nie:Ljava/util/List;

    .line 240
    iput p3, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->uwm:I

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Zu()V

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Nie:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Zu()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x32d45

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->Zu()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 283
    const-string/jumbo v0, "@all.contact.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->b(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->b(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->c(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->c(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 285
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 288
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    .line 289
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->c(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->b(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    .line 1017
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 289
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bv;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->c(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->b(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->query:Ljava/lang/String;

    .line 2017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->c(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->b(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    .line 3017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 292
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->query:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    .line 293
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    move v0, v6

    move v1, v6

    .line 295
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 296
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 297
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdO:Ljava/util/HashMap;

    aget-object v5, v2, v0

    aget v6, v3, v0

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    aget v5, v3, v0

    add-int/2addr v5, v1

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    add-int/lit8 v6, v1, 0x1

    .line 295
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->clearCache()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->notifyDataSetChanged()V

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v6, v1

    goto :goto_2
.end method

.method public final asp(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32d44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->query:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->query:Ljava/lang/String;

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Zu()V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x32d46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdO:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 313
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return v0

    .line 315
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x32d49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 389
    const-string/jumbo v0, "MicroMsg.SelectContactsFromRangeUI"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    .line 394
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x32d48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x32d47

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3335
    new-instance v1, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 3336
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 327
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 3370
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, p1

    .line 3343
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 3344
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 3345
    add-int/lit8 v0, v0, 0x1

    .line 3347
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 3348
    if-gez v2, :cond_1

    .line 3352
    :cond_3
    sub-int v0, p1, v0

    .line 3353
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3354
    const-string/jumbo v2, "MicroMsg.SelectContactsFromRangeUI"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3355
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 3356
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->jgK:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 3357
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 4133
    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3359
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5117
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 6097
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 6121
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Nkh:Z

    .line 3363
    iput-boolean v7, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    .line 3370
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3365
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->epU()Z

    move-result v2

    .line 7117
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 8053
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 8097
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 3367
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    goto :goto_1

    .line 3372
    :cond_5
    const-string/jumbo v2, "MicroMsg.SelectContactsFromRangeUI"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3373
    const/4 v0, 0x0

    .line 331
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
