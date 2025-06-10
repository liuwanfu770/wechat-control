.class public final Lcom/tencent/mm/ui/contact/ae;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private Ncq:Ljava/lang/String;

.field private jgK:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x19211

    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ae;->Ncq:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ae;->ZH()V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ZH()V
    .locals 5

    .prologue
    const v4, 0x338be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->Ncq:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 1017
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/bv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 1

    .prologue
    const v0, 0x338bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->Zu()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ae;->ZH()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ae;->clearCache()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ae;->notifyDataSetChanged()V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x19214

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 67
    const-string/jumbo v0, "MicroMsg.SpecialContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x19212

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const v6, 0x19213

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 54
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ae;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 1133
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ae;->epU()Z

    move-result v1

    .line 2117
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 61
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 59
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpecialContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
