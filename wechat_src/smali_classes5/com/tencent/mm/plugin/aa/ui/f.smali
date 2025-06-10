.class public final Lcom/tencent/mm/plugin/aa/ui/f;
.super Lcom/tencent/mm/ui/contact/s;
.source "SourceFile"


# instance fields
.field private jgJ:[Ljava/lang/String;

.field private jgK:Landroid/database/Cursor;

.field private jgw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xf845

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgw:Ljava/util/ArrayList;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgw:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgw:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hK(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgJ:[Ljava/lang/String;

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0xf846

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.AASelectSearchContactItem"

    const-string/jumbo v1, "doSearch: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/f;->clearCache()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/f;->query:Ljava/lang/String;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1048
    iput-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgJ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgJ:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/f;->query:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bv;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/f;->notifyDataSetChanged()V

    .line 63
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/aa/ui/f;->dc(Ljava/lang/String;Z)V

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0xf848

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/s;->finish()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xf849

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    const v2, 0xf847

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/f;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 1133
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
