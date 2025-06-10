.class final Lcom/tencent/mm/ui/contact/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NcL:Lcom/tencent/mm/ui/contact/a;

.field final synthetic NcO:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 1244
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a$4;->NcL:Lcom/tencent/mm/ui/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a$4;->NcO:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x32ce3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a$4;->NcL:Lcom/tencent/mm/ui/contact/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a$4;->NcL:Lcom/tencent/mm/ui/contact/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a$4;->NcL:Lcom/tencent/mm/ui/contact/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a$4;->NcO:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a$4;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v6}, Lcom/tencent/mm/ui/contact/a;->g(Lcom/tencent/mm/ui/contact/a;)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a$4;->NcL:Lcom/tencent/mm/ui/contact/a;

    invoke-static {v7}, Lcom/tencent/mm/ui/contact/a;->h(Lcom/tencent/mm/ui/contact/a;)Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/storage/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v2

    .line 1249
    if-eqz v2, :cond_3

    :try_start_0
    instance-of v1, v2, Lcom/tencent/mm/storagebase/a/e;

    if-eqz v1, :cond_3

    .line 1250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/storagebase/a/e;

    move-object v1, v0

    .line 2211
    iget-object v1, v1, Lcom/tencent/mm/storagebase/a/e;->LEQ:[Lcom/tencent/mm/storagebase/a/d;

    .line 1251
    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 1252
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 1253
    if-eqz v1, :cond_2

    .line 1254
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1255
    new-instance v5, Lcom/tencent/mm/storage/f;

    invoke-direct {v5}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 1256
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/f;->convertFrom(Landroid/database/Cursor;)V

    .line 3062
    iget-object v6, v5, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 1257
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    const-string/jumbo v6, "MicroMsg.AddressAdapter"

    const-string/jumbo v7, "mStarUserList add %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 4062
    iget-object v10, v5, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 1258
    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 4071
    iget-object v5, v5, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 1258
    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1265
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    .line 1266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1268
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1260
    :cond_1
    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1262
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/story/api/e;->getFavourUserChecker()Lcom/tencent/mm/plugin/story/api/b;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/story/api/b;->gE(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    :cond_3
    if-eqz v2, :cond_4

    .line 1266
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1269
    :goto_1
    return-void

    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
