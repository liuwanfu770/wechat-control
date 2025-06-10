.class public final Lcom/tencent/mm/ui/contact/ab;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field private AeT:I

.field private NiA:Z

.field private NiB:I

.field private Niy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Niz:I

.field private jgK:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/ab;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZZI)V"
        }
    .end annotation

    .prologue
    const v2, 0x19209

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ab;->NiB:I

    .line 46
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-boolean p5, p0, Lcom/tencent/mm/ui/contact/ab;->NiA:Z

    .line 48
    iput p6, p0, Lcom/tencent/mm/ui/contact/ab;->NiB:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ab;->Zu()V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 8

    .prologue
    const v7, 0x1920a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/ab;->NiB:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNR:Ljava/lang/String;

    .line 1017
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 62
    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    .line 1021
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 62
    const-string/jumbo v5, ""

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ab;->NiA:Z

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x2

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ab;->Niy:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ab;->Niy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    iput v6, p0, Lcom/tencent/mm/ui/contact/ab;->Niz:I

    .line 76
    iget v1, p0, Lcom/tencent/mm/ui/contact/ab;->Niz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/contact/ab;->AeT:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ab;->clearCache()V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/ab;->NiB:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNT:Ljava/lang/String;

    .line 2017
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 65
    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    .line 2021
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 65
    const-string/jumbo v5, ""

    .line 64
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    goto :goto_0

    .line 67
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    .line 3017
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 68
    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    .line 3021
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 68
    const-string/jumbo v5, ""

    .line 67
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x1920e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ab;->Zu()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ab;->notifyDataSetChanged()V

    .line 176
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x1920d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 164
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    .line 169
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x1920b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/contact/ab;->AeT:I

    add-int/lit8 v0, v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f101f35

    const v6, 0x1920c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/contact/ab;->AeT:I

    iget v2, p0, Lcom/tencent/mm/ui/contact/ab;->Niz:I

    if-le v0, v2, :cond_6

    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/contact/ab;->Niz:I

    if-ne p1, v0, :cond_1

    .line 3132
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 4039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 3133
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 101
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/contact/ab;->AeT:I

    if-ne p1, v2, :cond_2

    .line 6125
    new-instance v1, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 7039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 6126
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f101f26

    .line 6127
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 112
    :cond_0
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 97
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/ab;->Niz:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_6

    .line 4139
    new-instance v0, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    .line 5039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 4140
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6032
    const v3, 0x7f0f0235

    iput v3, v0, Lcom/tencent/mm/ui/contact/a/b;->resId:I

    .line 6033
    iput-object v2, v0, Lcom/tencent/mm/ui/contact/a/b;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/contact/ab;->Niz:I

    if-ge p1, v2, :cond_3

    .line 7116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->Niy:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->Niy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7119
    new-instance v1, Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/b;-><init>(I)V

    .line 7120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->Niy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/contact/ab;->AeT:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/contact/ab;->AeT:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7147
    new-instance v1, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 7148
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 7149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ab;->jgK:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 7150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 8055
    iget-object v3, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 7151
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 8133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 8149
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7152
    if-nez v0, :cond_4

    .line 7153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 9055
    iget-object v2, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 7154
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 9133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7157
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ab;->epU()Z

    move-result v0

    .line 10117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    goto/16 :goto_1

    .line 109
    :cond_5
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
