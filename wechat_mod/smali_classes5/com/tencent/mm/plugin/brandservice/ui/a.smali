.class public final Lcom/tencent/mm/plugin/brandservice/ui/a;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/a$a;
    }
.end annotation


# static fields
.field private static owQ:Lcom/tencent/mm/plugin/brandservice/ui/a$b;


# instance fields
.field protected iconUrl:Ljava/lang/String;

.field protected nickName:Ljava/lang/CharSequence;

.field protected owR:Ljava/lang/CharSequence;

.field protected owS:Ljava/lang/CharSequence;

.field protected owT:Ljava/lang/CharSequence;

.field protected owU:Z

.field protected owV:Z

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v7, 0x15e5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->Mkl:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 83
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_3

    .line 87
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/rr;

    if-nez v0, :cond_4

    .line 91
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_4
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rr;

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/rj;->Ilq:Lcom/tencent/mm/protocal/protobuf/djc;

    if-nez v4, :cond_6

    .line 97
    :cond_5
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/rj;->Ilq:Lcom/tencent/mm/protocal/protobuf/djc;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rr;->IlS:Lcom/tencent/mm/protocal/protobuf/rj;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/rj;->Iln:Lcom/tencent/mm/protocal/protobuf/rl;

    .line 103
    if-eqz p3, :cond_7

    array-length v0, p3

    if-le v0, v2, :cond_7

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 104
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ozt:Ljava/util/List;

    .line 106
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->IuI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    .line 108
    if-nez v5, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owS:Ljava/lang/CharSequence;

    .line 109
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-nez v0, :cond_e

    move-object v0, v1

    .line 111
    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ozt:Ljava/util/List;

    iget-object v6, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->fOk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2137
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 3026
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 2139
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/djc;->JYq:Lcom/tencent/mm/protocal/protobuf/adx;

    .line 2140
    if-eqz v6, :cond_11

    .line 2141
    new-instance v0, Lcom/tencent/mm/api/c;

    invoke-direct {v0}, Lcom/tencent/mm/api/c;-><init>()V

    .line 2142
    iput-object v5, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 2143
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/brandservice/b/d;->a(Lcom/tencent/mm/api/c;Lcom/tencent/mm/protocal/protobuf/adx;)Lcom/tencent/mm/api/c;

    .line 2146
    :goto_4
    if-eqz v0, :cond_8

    .line 3089
    invoke-virtual {v0, v3}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v5

    .line 2146
    if-eqz v5, :cond_8

    .line 4089
    invoke-virtual {v0, v3}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 2147
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IH()Lcom/tencent/mm/api/c$b$e;

    move-result-object v1

    .line 2149
    :cond_8
    if-eqz v1, :cond_9

    .line 5089
    invoke-virtual {v0, v3}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 2150
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IJ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/api/c$b$e;->cGJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owV:Z

    .line 2151
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->JtH:I

    if-eqz v0, :cond_10

    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owU:Z

    .line 2153
    :cond_9
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "verifyFlag : %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/djc;->JtH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/djc;->joj:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ozt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ozt:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ozt:Ljava/util/List;

    iget-object v5, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->oxa:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f101ef7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;

    aput-object v5, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owS:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 127
    :cond_b
    :try_start_2
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->joh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ozt:Ljava/util/List;

    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->owY:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owR:Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    :cond_c
    :goto_8
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "nickName : %s, followFriends : %s."

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owS:Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->Mkl:Z

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/rl;->Ilx:Ljava/lang/String;

    goto/16 :goto_1

    .line 109
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/djc;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    goto/16 :goto_2

    .line 113
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_f
    move v0, v3

    .line 2150
    goto/16 :goto_5

    :cond_10
    move v0, v3

    .line 2151
    goto/16 :goto_6

    .line 122
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owT:Ljava/lang/CharSequence;

    goto :goto_7

    .line 129
    :catch_2
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owR:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_11
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 2

    .prologue
    const/16 v1, 0x15e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owQ:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owQ:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    .line 68
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->owQ:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bWb()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x15e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
