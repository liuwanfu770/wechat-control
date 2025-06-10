.class public final Lcom/tencent/mm/ui/contact/r;
.super Lcom/tencent/mm/ui/contact/s;
.source "SourceFile"


# instance fields
.field private NgJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ngo:Lcom/tencent/mm/ui/contact/o$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private jgK:Landroid/database/Cursor;

.field private oyU:Ljava/lang/String;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x191d0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v3, v0, v0}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/ui/contact/r;->NgJ:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/r;->oyU:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/r;->Zq()V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 3

    .prologue
    const v2, 0x191d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/r;->query:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/r;->clearCache()V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/o$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/r;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    .line 47
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final dc(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x191d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/r;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/o$a;->z(Ljava/lang/String;IZ)V

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x191d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/s;->finish()V

    .line 133
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/r;->Zq()V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x191d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->jgK:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 9

    .prologue
    const v8, 0x191d4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/r;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1102
    new-instance v1, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    .line 1103
    new-instance v2, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/r;->jgK:Landroid/database/Cursor;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ak/a/c;->convertFrom(Landroid/database/Cursor;)V

    .line 1105
    iget-wide v4, v1, Lcom/tencent/mm/ui/bizchat/a;->oyB:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 1106
    iget-wide v4, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    iput-wide v4, v1, Lcom/tencent/mm/ui/bizchat/a;->oyB:J

    .line 1107
    invoke-virtual {v2}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1108
    iget-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 1109
    iget-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->hjN:Ljava/lang/String;

    .line 1110
    iget-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 1119
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 1120
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f101f38

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 1122
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 98
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1112
    :cond_3
    const-class v0, Lcom/tencent/mm/api/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/l;

    iget-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/api/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    iget-object v3, v0, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/a;->jgo:Ljava/lang/CharSequence;

    .line 1115
    iget-object v3, v0, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/bizchat/a;->hjN:Ljava/lang/String;

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
