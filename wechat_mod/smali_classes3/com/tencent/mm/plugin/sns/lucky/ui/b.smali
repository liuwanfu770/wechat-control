.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field wUK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/l/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private wUN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x10b0a

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->wUK:Ljava/util/List;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->wUN:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Tt(I)Lcom/tencent/mm/plugin/l/a$a;
    .locals 2

    .prologue
    const v1, 0x10b0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->wUK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/l/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x10b0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->wUK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x10b0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->Tt(I)Lcom/tencent/mm/plugin/l/a$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x10b0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0a89

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/b;)V

    .line 93
    const v0, 0x7f09162f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->pGr:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f091632

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->qSQ:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f091633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUP:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f09162d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUQ:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f091631

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUU:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->Tt(I)Lcom/tencent/mm/plugin/l/a$a;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/l/a$a;->lWA:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 108
    iget-object v0, v2, Lcom/tencent/mm/plugin/l/a$a;->lWA:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->pGr:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/l/a$a;->lWA:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUP:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    iget v5, v2, Lcom/tencent/mm/plugin/l/a$a;->wTA:I

    int-to-long v6, v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 1168
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1170
    const-wide/32 v8, 0x36ee80

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 1171
    const-string/jumbo v0, ""

    .line 115
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUP:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    if-eqz v3, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->qSQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    :goto_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/buz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/buz;-><init>()V

    .line 126
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/l/a$a;->wTB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/mm/plugin/l/a$a;->wTB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    if-lez v3, :cond_6

    .line 127
    iget-object v2, v2, Lcom/tencent/mm/plugin/l/a$a;->wTB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/buz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 130
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->mContext:Landroid/content/Context;

    const v3, 0x7f10172c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUQ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_4
    const v0, 0x10b0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 111
    :cond_1
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    const-string/jumbo v4, "the contact is null,by username:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/l/a$a;->lWA:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1185
    :cond_2
    new-instance v8, Ljava/util/GregorianCalendar;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    .line 1186
    invoke-virtual {v5, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct {v8, v9, v10, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 1187
    invoke-virtual {v8}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    .line 1188
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    .line 1189
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "HH:mm"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1192
    :cond_3
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 1193
    invoke-virtual {v5, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 1194
    const v6, 0x7f10118c    # 1.9149994E38f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, " "

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/i/e;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 121
    :cond_4
    const-string/jumbo v0, "SnsLuckyMoneyReceivedRecordListAdapter"

    const-string/jumbo v3, "the contact is null,by username:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/plugin/l/a$a;->lWA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 136
    :cond_5
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "SnsLuckyMoneyReceivedRecordListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "hbBuffer is error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUU:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->pGr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->qSQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 141
    :cond_6
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/ui/b$a;->wUU:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4
.end method
