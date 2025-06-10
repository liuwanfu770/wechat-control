.class public final Lcom/tencent/mm/ui/contact/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final aJT(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x191b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v2, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 71
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return v0

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final iV(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const v2, 0x191b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/h;->iW(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bv;->fVD()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->hZ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static final iW(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x191b6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1055
    iget-object v3, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Lcom/tencent/mm/ui/contact/h;->aJT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2055
    iget-object v2, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 54
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 60
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method
