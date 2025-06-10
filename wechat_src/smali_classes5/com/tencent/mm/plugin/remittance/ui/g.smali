.class public final Lcom/tencent/mm/plugin/remittance/ui/g;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/ui/g$a;
    }
.end annotation


# instance fields
.field AeS:I

.field AeT:I

.field private AeU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AeV:I

.field private fromScene:I

.field private jgK:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x10a13

    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeU:Ljava/util/List;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->fromScene:I

    .line 50
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/g;->Zu()V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 11

    .prologue
    const v10, 0x10a14

    const/4 v7, 0x0

    const/4 v9, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    .line 62
    :cond_0
    iput v7, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput v9, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    .line 66
    iput v9, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeU:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeU:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ia(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 71
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 74
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    move v6, v0

    .line 2017
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 84
    if-eqz v2, :cond_3

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->fromScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 92
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    .line 2021
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 92
    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 97
    if-lez v1, :cond_6

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    .line 99
    if-lez v6, :cond_5

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    .line 107
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v7, [Landroid/database/Cursor;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_2
    iput v9, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    move v6, v0

    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeU:Ljava/util/List;

    goto :goto_1

    .line 94
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNR:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    .line 3021
    iget-boolean v4, p0, Lcom/tencent/mm/ui/contact/q;->NgI:Z

    .line 94
    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 3039
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 102
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    goto :goto_3

    .line 105
    :cond_6
    iput v9, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    goto :goto_3

    :cond_7
    move v6, v7

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x10a18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/g;->Zu()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/g;->notifyDataSetChanged()V

    .line 200
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x10a17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 188
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    .line 193
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x10a16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 8

    .prologue
    const v7, 0x10a15

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    if-ne p1, v0, :cond_5

    .line 3154
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 3155
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeS:I

    if-ne p1, v1, :cond_4

    .line 3156
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->fromScene:I

    if-ne v1, v5, :cond_2

    .line 4039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 3157
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 150
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3158
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->fromScene:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 5039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 3159
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1015f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    goto :goto_0

    .line 6039
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 3161
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101d53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    goto :goto_0

    .line 3163
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    if-ne p1, v1, :cond_1

    .line 7039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 3164
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102a5c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    if-ne v0, v4, :cond_8

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeT:I

    if-le p1, v0, :cond_7

    .line 135
    add-int/lit8 v0, p1, -0x2

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7170
    new-instance v1, Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/f;-><init>(I)V

    .line 7171
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 7172
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 7173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 8055
    iget-object v3, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 7173
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 8133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 8149
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 7174
    if-nez v0, :cond_6

    .line 7175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 9055
    iget-object v2, v2, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 7175
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 9133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    :cond_6
    move-object v0, v1

    .line 144
    goto/16 :goto_0

    .line 137
    :cond_7
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 138
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->AeV:I

    if-ne v0, v5, :cond_9

    .line 139
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 141
    :cond_9
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "Actually dead branch. position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p1

    goto :goto_1

    .line 146
    :cond_a
    const-string/jumbo v1, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v2, "wrong case: %s, %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/g;->jgK:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/g$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/g$a;-><init>(Lcom/tencent/mm/plugin/remittance/ui/g;I)V

    goto/16 :goto_0
.end method
