.class public final Lcom/tencent/mm/ui/bizchat/d;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field private AeT:I

.field private jgK:Landroid/database/Cursor;

.field private oyU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x852c

    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/d;->oyU:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/d;->Zu()V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 3

    .prologue
    const v2, 0x852d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/d;->oyU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->Jq(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/d;->AeT:I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x8531

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/d;->Zu()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/d;->notifyDataSetChanged()V

    .line 115
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x8530

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 104
    const-string/jumbo v0, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    .line 109
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x852e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const v6, 0x852f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/d;->AeT:I

    if-ne p1, v1, :cond_1

    .line 1065
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 2039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 1066
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101f3b

    .line 1067
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 61
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 55
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/d;->AeT:I

    if-le p1, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/d;->AeT:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2072
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    .line 2073
    new-instance v1, Lcom/tencent/mm/ak/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/a;-><init>()V

    .line 2074
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/d;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 2075
    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->oyB:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2076
    iget-wide v2, v1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->oyB:J

    .line 2077
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 2078
    invoke-virtual {v2}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2079
    iget-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 2080
    iget-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->hjN:Ljava/lang/String;

    .line 2081
    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 2090
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3039
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 2091
    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101dbf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 2093
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2094
    iget-object v1, v1, Lcom/tencent/mm/ak/a/a;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_0

    .line 2083
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v2

    .line 2084
    if-eqz v2, :cond_2

    .line 2085
    iget-object v3, v2, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 2086
    iget-object v3, v2, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->hjN:Ljava/lang/String;

    .line 2087
    iget-object v2, v2, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_1

    .line 58
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

    goto/16 :goto_0
.end method
