.class public final Lcom/tencent/mm/ui/contact/c;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/c$a;
    }
.end annotation


# instance fields
.field private AeT:I

.field private NdF:Lcom/tencent/mm/ui/contact/c$a;

.field private NdG:I

.field private NdH:I

.field private NdI:I

.field private NdJ:I

.field private NdK:I

.field private NdL:I

.field private NdM:I

.field private NdN:I

.field private NdO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NdP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NdQ:I

.field private NdR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NdS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field NdT:Lcom/tencent/mm/ui/contact/g;

.field private NdU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NdV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ah;",
            ">;"
        }
    .end annotation
.end field

.field private jgK:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V
    .locals 6
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
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/tencent/mm/ui/contact/c$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 60
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move v4, p6

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZZ)V

    const v0, 0x19199

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    .line 38
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    .line 39
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdH:I

    .line 40
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdI:I

    .line 41
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    .line 42
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdM:I

    .line 45
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/c;->NdQ:I

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/contact/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdU:Ljava/util/List;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdV:Ljava/util/List;

    .line 61
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eqz p7, :cond_0

    .line 63
    iput-object p7, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    .line 67
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/c;->NdS:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/c;->NdR:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->Zu()V

    .line 71
    const v0, 0x19199

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/mm/ui/contact/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/mm/ui/contact/c$a;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLcom/tencent/mm/ui/contact/c$a;)V

    .line 81
    return-void
.end method

.method private dc(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1919c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    const v1, 0x191a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    new-instance v0, Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/h;-><init>(I)V

    .line 432
    iput-object p1, v0, Lcom/tencent/mm/ui/contact/a/h;->header:Ljava/lang/String;

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Zu()V
    .locals 13

    .prologue
    const v12, 0x1919b

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v11, 0x7fffffff

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    iput-object v10, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    .line 102
    :cond_0
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    .line 103
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    .line 104
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdH:I

    .line 105
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdI:I

    .line 106
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    .line 107
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    .line 108
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    .line 109
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 125
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Neb:Z

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Nee:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bv;->w(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 132
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 134
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v4, "sport recent like count %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-lez v0, :cond_4

    .line 136
    iput v2, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    .line 137
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 138
    iget v1, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    const-string/jumbo v4, "\u2606"

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    move v1, v0

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    const-string/jumbo v4, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    if-ne v0, v4, :cond_6

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/c$a;->Ned:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->if(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 156
    if-lez v0, :cond_7

    .line 157
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    .line 158
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    const-string/jumbo v4, "\u2606"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 165
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Ned:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 167
    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/storage/bv;->w(Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v6

    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v4}, Lcom/tencent/mm/model/z;->ai(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-static {v4}, Lcom/tencent/mm/model/z;->ah(Ljava/util/List;)[I

    move-result-object v4

    .line 172
    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    .line 174
    :goto_5
    array-length v8, v7

    if-ge v0, v8, :cond_8

    .line 175
    array-length v8, v4

    if-ge v0, v8, :cond_1

    .line 176
    aget v8, v4, v0

    add-int/2addr v8, v1

    aget-object v9, v7, v0

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 115
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    goto/16 :goto_0

    .line 120
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 140
    :cond_4
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    move v1, v2

    .line 142
    goto/16 :goto_2

    .line 143
    :cond_5
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    move v1, v2

    goto/16 :goto_2

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/c$a;->Ned:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ie(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_3

    .line 161
    :cond_7
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    goto/16 :goto_4

    .line 180
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 320
    :cond_9
    :goto_6
    new-instance v1, Landroid/database/MergeCursor;

    new-array v0, v2, [Landroid/database/Cursor;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    .line 321
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "datacount:%d headerPosMap=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->clearCache()V

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->notifyDataSetChanged()V

    .line 324
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Nec:Z

    if-eqz v0, :cond_1c

    .line 185
    iput v2, p0, Lcom/tencent/mm/ui/contact/c;->NdM:I

    .line 187
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdM:I

    const-string/jumbo v1, "nonLimit"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    move v1, v3

    .line 191
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Nef:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Neg:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Neg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Neg:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->hZ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 196
    if-lez v0, :cond_10

    .line 197
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    .line 198
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 199
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    const-string/jumbo v4, "\u2191"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 216
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Nea:Z

    if-eqz v0, :cond_d

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    .line 2017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 217
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/g;->iT(Ljava/util/List;)V

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 220
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->NdS:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->NdR:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/contact/g;->iR(Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_c

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/g;->gnE()Landroid/database/Cursor;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/contact/c;->NdQ:I

    .line 228
    if-lez v4, :cond_13

    .line 229
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdI:I

    .line 231
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    .line 232
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdI:I

    const-string/jumbo v6, "\u2191"

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 233
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v6, "add recommend group cursor %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x29

    if-ge v0, v4, :cond_d

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/g;->gnD()Landroid/database/Cursor;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 242
    if-lez v4, :cond_14

    .line 243
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdH:I

    .line 245
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v1, v0

    .line 246
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdH:I

    const-string/jumbo v6, "\u2191"

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 247
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v6, "add recommend contact cursor %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->NdX:Z

    if-eqz v0, :cond_e

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    const-string/jumbo v4, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    if-ne v0, v4, :cond_15

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 3017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 259
    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ih(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 265
    :goto_b
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 267
    if-lez v0, :cond_16

    .line 268
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    .line 269
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 270
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    const-string/jumbo v4, "\u2606"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 275
    :cond_e
    :goto_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    const-string/jumbo v6, ""

    .line 5017
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 276
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v6

    .line 277
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v7, ""

    .line 6017
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 279
    invoke-static {v10, v0, v4, v7, v8}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    const-string/jumbo v4, ""

    .line 7017
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 280
    const-string/jumbo v9, ""

    invoke-static {v10, v0, v4, v8, v9}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v8

    .line 281
    if-eqz v7, :cond_18

    if-eqz v8, :cond_18

    move v0, v2

    move v4, v1

    .line 283
    :goto_d
    array-length v9, v7

    if-ge v0, v9, :cond_17

    .line 284
    array-length v9, v8

    if-ge v0, v9, :cond_f

    .line 285
    aget v9, v8, v0

    add-int/2addr v9, v4

    aget-object v10, v7, v0

    invoke-direct {p0, v9, v10}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 283
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 201
    :cond_10
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    goto/16 :goto_8

    .line 203
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->NdW:Z

    if-eqz v0, :cond_b

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/h;->iV(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 205
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 207
    if-lez v0, :cond_12

    .line 208
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    .line 209
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    const-string/jumbo v4, "\u2191"

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 212
    :cond_12
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    goto/16 :goto_8

    .line 235
    :cond_13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    .line 249
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    .line 261
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 4017
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 261
    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ig(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_b

    .line 272
    :cond_16
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    goto/16 :goto_c

    .line 289
    :cond_17
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    array-length v4, v7

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 292
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->NdY:Z

    if-eqz v0, :cond_19

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v4, "@all.chatroom.contact"

    const-string/jumbo v6, ""

    .line 8017
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 293
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/storage/bv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 295
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 297
    if-lez v0, :cond_1a

    .line 298
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    .line 299
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 300
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    .line 8039
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 300
    invoke-interface {v4}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v6, 0x7f1000aa

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    .line 306
    :cond_19
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/c$a;->NdZ:Z

    if-eqz v0, :cond_9

    .line 307
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v4, "@verify.contact"

    const-string/jumbo v6, ""

    .line 9017
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/q;->fRt:Ljava/util/List;

    .line 307
    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/storage/bv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 309
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 311
    if-lez v0, :cond_1b

    .line 312
    iput v1, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    .line 314
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    .line 9039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 314
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f101f35

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/contact/c;->dc(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 302
    :cond_1a
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    goto :goto_e

    .line 316
    :cond_1b
    iput v11, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    goto/16 :goto_6

    :cond_1c
    move v1, v2

    goto/16 :goto_7
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x191a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->Zu()V

    .line 457
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1919a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/g;->bho(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bhm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x1919d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return v0

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 343
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x191a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24073
    iget v2, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 484
    add-int/lit8 v3, v2, 0x1

    .line 485
    new-array v4, v7, [I

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    aput v2, v4, v0

    const/4 v2, 0x2

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    aput v5, v4, v2

    const/4 v2, 0x3

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->NdH:I

    aput v5, v4, v2

    const/4 v2, 0x4

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->NdI:I

    aput v5, v4, v2

    const/4 v2, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    aput v5, v4, v2

    const/4 v2, 0x6

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    aput v5, v4, v2

    const/4 v2, 0x7

    iget v5, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    aput v5, v4, v2

    move v2, v1

    .line 487
    :goto_0
    if-ge v2, v7, :cond_1

    .line 488
    aget v5, v4, v2

    if-ne v3, v5, :cond_0

    .line 489
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_1
    return v0

    .line 487
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 492
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x191a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/q;->finish()V

    .line 445
    const-string/jumbo v0, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    .line 450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 451
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x1919e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final gnz()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdQ:I

    return v0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const v6, 0x1919f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdN:I

    if-ne p1, v0, :cond_0

    .line 11039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 363
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f39

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18423
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdG:I

    if-ne p1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdF:Lcom/tencent/mm/ui/contact/c$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c$a;->customHeader:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->AeT:I

    if-ne p1, v0, :cond_2

    .line 12039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 368
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f2f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 369
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdH:I

    if-ne p1, v0, :cond_3

    .line 13039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 371
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f36

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdI:I

    if-ne p1, v0, :cond_4

    .line 14039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 374
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f37

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 375
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdJ:I

    if-ne p1, v0, :cond_5

    .line 15039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 377
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f29

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 378
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdK:I

    if-ne p1, v0, :cond_6

    .line 16039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 380
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdL:I

    if-ne p1, v0, :cond_7

    .line 17039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 383
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101f35

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 384
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/c;->NdM:I

    if-ne p1, v0, :cond_8

    .line 17438
    new-instance v0, Lcom/tencent/mm/ui/contact/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/k;-><init>(I)V

    .line 385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 386
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/contact/c;->dd(ILjava/lang/String;)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, p1

    move v1, v2

    .line 18397
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_c

    .line 18398
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/c;->NdP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_b

    .line 18399
    add-int/lit8 v1, v1, 0x1

    .line 18401
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 18402
    if-gez v0, :cond_a

    .line 18406
    :cond_c
    sub-int v0, p1, v1

    .line 18407
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 18408
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18409
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 18410
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/c;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 18411
    new-instance v0, Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/e;-><init>(I)V

    .line 19133
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 20044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 18413
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20117
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 21097
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 21121
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/a;->Nkh:Z

    .line 18417
    iput-boolean v7, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    .line 18423
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18419
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/c;->epU()Z

    move-result v1

    .line 22117
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 23053
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 23097
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 18421
    iput-boolean v2, v0, Lcom/tencent/mm/ui/contact/a/e;->Nkw:Z

    goto :goto_1

    .line 18425
    :cond_e
    const-string/jumbo v1, "MicroMsg.AlphabetContactAdapter"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18426
    const/4 v0, 0x0

    .line 391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
