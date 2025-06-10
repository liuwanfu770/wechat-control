.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsp:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->xsp:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v8, 0x6733

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->xsp:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 313
    if-nez v0, :cond_0

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->xsp:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;

    move-result-object v2

    .line 1412
    iget-object v2, v2, Lcom/tencent/mm/plugin/masssend/ui/c;->xrY:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;->xsp:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->h(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->dGr()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v0

    .line 3263
    iget-object v2, v1, Lcom/tencent/mm/plugin/masssend/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "select * from massendinfo ORDER BY createtime DESC  limit 2"

    .line 3478
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 3264
    if-eqz v2, :cond_2

    .line 3268
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_4

    .line 3269
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2350
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/masssend/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "massendinfo"

    const-string/jumbo v4, "clientid= ?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2351
    if-lez v0, :cond_3

    .line 2352
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->doNotify()V

    .line 321
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3273
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v7, :cond_5

    .line 3274
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3275
    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 3276
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 3277
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3278
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 3279
    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 3280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100a9a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 4223
    iget-wide v4, v3, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 3281
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 3282
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 3283
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 3284
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    const-string/jumbo v4, "masssendapp"

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_1

    .line 3287
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3288
    new-instance v3, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 3289
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/masssend/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 3290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3291
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 3292
    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 3293
    invoke-static {v3}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 5223
    iget-wide v4, v3, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 3294
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 3295
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 3296
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 3297
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    const-string/jumbo v4, "masssendapp"

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
