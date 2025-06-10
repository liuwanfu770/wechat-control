.class public final Lcom/tencent/mm/plugin/account/friend/a/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/i$b;,
        Lcom/tencent/mm/plugin/account/friend/a/i$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field dbQ:I

.field public jlY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private joA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;"
        }
    .end annotation
.end field

.field private joB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private joC:Lcom/tencent/mm/plugin/account/friend/a/i$a;

.field public joD:Lcom/tencent/mm/ui/applet/b;

.field private joE:Lcom/tencent/mm/ui/applet/b$b;

.field public joz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;"
        }
    .end annotation
.end field

.field public ps:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/a/i$a;I)V
    .locals 3

    .prologue
    const v2, 0x1ffbd

    .line 83
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/a/i$1;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joC:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cce;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x1ffc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    .line 227
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cce;->Aix:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cce;->Aix:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cce;->Aix:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/cce;->Aix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.FriendAdapter"

    const-string/jumbo v1, "tigerreg mobile already added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 233
    new-array v0, v5, [Ljava/lang/String;

    .line 234
    const/4 v1, 0x0

    aget-object v2, p2, v5

    aput-object v2, v0, v1

    .line 235
    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ON(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1ffc7

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aget v0, v0, v1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/al;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/plugin/account/friend/a/al;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aYb()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 120
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aget v3, v3, v0

    .line 122
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v4, v2, :cond_3

    .line 123
    if-eqz v3, :cond_0

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 127
    if-nez v3, :cond_2

    goto :goto_0

    :cond_4
    move v1, v2

    .line 132
    goto :goto_0
.end method

.method public final fB(Z)V
    .locals 6

    .prologue
    const v5, 0x1ffbf

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 173
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    if-eqz p1, :cond_0

    move v2, v3

    :goto_1
    aput v2, v4, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 173
    goto :goto_1

    .line 175
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 176
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    if-eqz p1, :cond_2

    move v2, v4

    :goto_3
    aput v2, v3, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 177
    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1ffc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1ffc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i;->sI(I)Lcom/tencent/mm/protocal/protobuf/cce;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x1ffc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getSelectCount()I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 101
    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget v2, v3, v1

    .line 103
    iget v5, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v5, v6, :cond_1

    .line 104
    if-ne v2, v6, :cond_0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget v5, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v5, v7, :cond_0

    .line 108
    if-ne v2, v7, :cond_0

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_2
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x1ffc6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v7, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joE:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/i$2;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joE:Lcom/tencent/mm/ui/applet/b$b;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joD:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joE:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    .line 287
    if-nez p2, :cond_6

    .line 288
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/a/i$b;-><init>()V

    .line 289
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v1, v7, :cond_5

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    const v3, 0x7f0c0476

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 291
    const v1, 0x7f0917d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->jmX:Landroid/widget/TextView;

    .line 292
    const v1, 0x7f0917cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    .line 293
    const v1, 0x7f0917cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    .line 294
    const v1, 0x7f0917cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joK:Landroid/widget/Button;

    .line 295
    const v1, 0x7f090fc3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joH:Landroid/widget/ImageView;

    .line 296
    const v1, 0x7f0917d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    .line 297
    const v1, 0x7f0917d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    .line 298
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/i$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i$3;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v1, v7, :cond_9

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 324
    iget-object v3, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->jmX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/a/i$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i$4;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joH:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cce;->ocI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 352
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_4
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 299
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v1, v8, :cond_2

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->context:Landroid/content/Context;

    const v3, 0x7f0c0477

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 301
    const v1, 0x7f0917d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->jmX:Landroid/widget/TextView;

    .line 302
    const v1, 0x7f0917cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    .line 303
    const v1, 0x7f0917cd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    .line 304
    const v1, 0x7f0917cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joK:Landroid/widget/Button;

    .line 305
    const v1, 0x7f0917d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    .line 306
    const v1, 0x7f0917d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    .line 307
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 310
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/i$b;

    move-object v2, v1

    goto/16 :goto_0

    .line 325
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cce;->odN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->jmX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cce;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 328
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->jmX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cce;->odN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 340
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v8, :cond_3

    .line 341
    iget-object v1, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->jmX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/i$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/friend/a/i$5;-><init>(Lcom/tencent/mm/plugin/account/friend/a/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 354
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 360
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 361
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 366
    :pswitch_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joK:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 373
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v7, :cond_a

    .line 374
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joK:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 377
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 379
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v8, :cond_4

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joJ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/i$b;->joM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    const v1, 0x1ffc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joC:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joC:Lcom/tencent/mm/plugin/account/friend/a/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/friend/a/i$a;->notifyDataSetChanged()V

    .line 190
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cce;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x1ffc1

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-eqz p1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->jlY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cce;

    .line 203
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v4, v7, :cond_3

    .line 204
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cce;->oda:I

    if-eq v4, v7, :cond_2

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cce;->oda:I

    if-nez v4, :cond_1

    .line 205
    :cond_2
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cce;->Aix:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->a(Lcom/tencent/mm/protocal/protobuf/cce;[Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v4, v6, :cond_1

    .line 210
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cce;->oda:I

    if-ne v4, v6, :cond_1

    .line 211
    aget-object v4, v0, v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cce;->Aix:Ljava/lang/String;

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->a(Lcom/tencent/mm/protocal/protobuf/cce;[Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final sI(I)Lcom/tencent/mm/protocal/protobuf/cce;
    .locals 2

    .prologue
    const v1, 0x1ffc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->joz:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final select(I)V
    .locals 4

    .prologue
    const v3, 0x1ffbe

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aput v1, v0, p1

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 155
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->dbQ:I

    if-ne v0, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/i;->ps:[I

    aput v2, v0, p1

    goto :goto_0
.end method
