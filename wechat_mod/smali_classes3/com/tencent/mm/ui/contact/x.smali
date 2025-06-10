.class public final Lcom/tencent/mm/ui/contact/x;
.super Lcom/tencent/mm/ui/contact/a;
.source "SourceFile"


# instance fields
.field private Nij:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Nik:Ljava/lang/String;

.field Nil:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x941f

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/contact/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/x;->Nij:Ljava/util/HashSet;

    .line 50
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/x;->Nik:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/storage/f;I)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const v6, 0x9421

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string/jumbo v1, "OpenIMContactAdapter"

    const-string/jumbo v2, "contact is null, position:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    .line 1412
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2412
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x9425

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const-string/jumbo v0, "OpenIMContactAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 140
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->Nil:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    .line 7773
    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->Ndo:Z

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo v0, "OpenIMContactAdapter"

    const-string/jumbo v1, "newcursor is not openim \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 4

    .prologue
    const v3, 0x9424

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6408
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->Nij:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->Nij:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 7404
    iget-object v2, p1, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9422

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3412
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "#"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x9423

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    .line 95
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setMergeCallback(Lcom/tencent/mm/ui/AddressView$a;)V

    .line 4105
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->LaK:Ljava/lang/CharSequence;

    .line 97
    if-nez v0, :cond_2

    .line 5062
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/f;->adT()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    const v5, 0x7f07014d

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/openim/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, ""

    .line 110
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    .line 117
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    .line 6400
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/f;->adT()Ljava/lang/String;

    move-result-object v2

    .line 6062
    iget-object v3, p1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 102
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/x;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/x;->bhk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/x;->context:Landroid/content/Context;

    const v4, 0x7f07014d

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final gns()Landroid/database/Cursor;
    .locals 11

    .prologue
    const v10, 0x9420

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->Nik:Ljava/lang/String;

    .line 1043
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/openim/e/d;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "select distinct appid from OpenIMAppIdInfo where acctTypeId=? "

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v0, v3, v6, v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1045
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1049
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/x;->fRt:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/storage/bv;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    instance-of v0, v1, Lcom/tencent/mm/storagebase/a/f;

    if-eqz v0, :cond_3

    .line 66
    new-instance v2, Lcom/tencent/mm/storagebase/a/e;

    new-array v3, v9, [Lcom/tencent/mm/storagebase/a/d;

    .line 67
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/d;

    aput-object v0, v3, v7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/storagebase/a/f;

    aput-object v0, v3, v8

    invoke-direct {v2, v3}, Lcom/tencent/mm/storagebase/a/e;-><init>([Lcom/tencent/mm/storagebase/a/d;)V

    move-object v1, v2

    .line 72
    :cond_3
    const-string/jumbo v0, "OpenIMContactAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "createNewCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
