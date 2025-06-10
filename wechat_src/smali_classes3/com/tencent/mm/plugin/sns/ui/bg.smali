.class public final Lcom/tencent/mm/plugin/sns/ui/bg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bg$f;,
        Lcom/tencent/mm/plugin/sns/ui/bg$e;,
        Lcom/tencent/mm/plugin/sns/ui/bg$b;,
        Lcom/tencent/mm/plugin/sns/ui/bg$d;,
        Lcom/tencent/mm/plugin/sns/ui/bg$a;,
        Lcom/tencent/mm/plugin/sns/ui/bg$c;
    }
.end annotation


# instance fields
.field BWF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BWG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private BWH:I

.field private BWI:I

.field BpZ:J

.field CeJ:Ljava/lang/String;

.field private Ckd:Lcom/tencent/mm/storage/bv;

.field private CqG:Lcom/tencent/mm/storage/bp;

.field private CqH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

.field CqJ:Z

.field CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

.field CqL:Lcom/tencent/mm/plugin/sns/ui/bi;

.field private CqM:Lcom/tencent/mm/plugin/sns/ui/bg$c;

.field CqN:I

.field CqO:I

.field private CqP:J

.field private CqQ:J

.field CqR:Z

.field private CqS:I

.field private CqT:I

.field CqU:I

.field protected CqV:Landroid/view/View$OnClickListener;

.field private country:Ljava/lang/String;

.field private dhX:Z

.field private diC:Landroid/app/Activity;

.field isSearchMode:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;"
        }
    .end annotation
.end field

.field rPl:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private vAK:Z

.field private wKe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/bg$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/bg$c;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v5, 0x182dd

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 158
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWH:I

    .line 99
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CeJ:Ljava/lang/String;

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqJ:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->vAK:Z

    .line 106
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BpZ:J

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    .line 114
    iput-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->wKe:Ljava/lang/String;

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqN:I

    .line 119
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqO:I

    .line 121
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqP:J

    .line 122
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqR:Z

    .line 126
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqS:I

    .line 127
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqT:I

    .line 2428
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqU:I

    .line 2490
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqV:Landroid/view/View$OnClickListener;

    .line 159
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    .line 162
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqM:Lcom/tencent/mm/plugin/sns/ui/bg$c;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 3134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 3135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    const-string/jumbo v1, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v2, "filterLan temp "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->wKe:Ljava/lang/String;

    .line 3268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 3269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->country:Ljava/lang/String;

    .line 3271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3271
    check-cast v0, Ljava/lang/String;

    .line 3272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    .line 3275
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_4

    .line 167
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWl()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    .line 176
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bh;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/bg$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Lcom/tencent/mm/plugin/sns/ui/bg$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh$a;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/bg$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Lcom/tencent/mm/plugin/sns/ui/bg$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqL:Lcom/tencent/mm/plugin/sns/ui/bi;

    .line 231
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->Fq(J)V

    .line 232
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/bg;->tW(Z)V

    .line 235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3140
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3141
    const-string/jumbo v0, "zh_TW"

    goto/16 :goto_0

    .line 3143
    :cond_3
    const-string/jumbo v0, "en"

    goto/16 :goto_0

    .line 169
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 5116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWk()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWm()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    goto :goto_1
.end method

.method private Fq(J)V
    .locals 9

    .prologue
    const v7, 0x182ea

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2109
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 2110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/aq$a;->aHY(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    move-wide v2, p1

    .line 2109
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 2111
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 2113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CeJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 2116
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    .line 2118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyK()Lcom/tencent/mm/protocal/protobuf/alj;

    move-result-object v0

    .line 2119
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2128
    :goto_1
    return-void

    .line 2116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CeJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CeJ:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 2122
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2124
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    .line 2125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2127
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    .line 2128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2127
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bg;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/bg$d;I)V
    .locals 10

    .prologue
    const v1, 0x182e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1846
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1847
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v9

    .line 1849
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v2

    .line 1850
    const/4 v1, 0x0

    .line 1851
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->BlackList:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ExtFlag:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsObject;->GroupUser:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 1854
    :cond_1
    const/4 v1, 0x1

    .line 1856
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    .line 28165
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1856
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1857
    const v1, 0x7f080b42

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1858
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1861
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_9

    .line 28206
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 1862
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1863
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1864
    const v1, 0x7f080b3c

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1866
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 29165
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1866
    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1867
    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 1868
    :goto_0
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    .line 30165
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1868
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1869
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1870
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1888
    :cond_4
    :goto_1
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 1889
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 1890
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 1891
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1892
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 1896
    :goto_2
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1897
    new-instance v6, Lcom/tencent/mm/storage/bp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    iget-object v1, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    .line 1898
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 33078
    iput v1, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 1899
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 1900
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 1916
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->etQ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1917
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1918
    const v1, 0x7f080b3a

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1919
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLongClickable(Z)V

    .line 1922
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_7

    .line 1923
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    .line 1924
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1926
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1927
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e001e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1927
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    :goto_4
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 1934
    if-eqz v1, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1935
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1941
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 1944
    :cond_7
    const v1, 0x182e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1867
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 30206
    :cond_9
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 1876
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1877
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1878
    const v1, 0x7f080b3c

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1880
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 31165
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1880
    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1881
    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    .line 1882
    :goto_5
    if-eqz v1, :cond_4

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    .line 32165
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1882
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1883
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1884
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1881
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1894
    :cond_b
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto/16 :goto_2

    .line 1902
    :cond_c
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    .line 1903
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->Desc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1904
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1905
    :cond_d
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 1906
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyL()Lcom/tencent/mm/protocal/protobuf/cgo;

    .line 1907
    const/4 v7, 0x1

    .line 1908
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v1, :cond_f

    .line 1909
    const/4 v7, 0x1

    .line 1913
    :cond_e
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1914
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;Z)V

    goto/16 :goto_3

    .line 1910
    :cond_f
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1911
    const/4 v7, 0x0

    goto :goto_6

    .line 1930
    :cond_10
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 10

    .prologue
    const v9, 0x7f10235d

    const v8, 0x182e0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    div-int/lit16 v0, p2, 0x2710

    .line 328
    div-int/lit16 v1, p3, 0x2710

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->s(Landroid/widget/TextView;)V

    .line 331
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v3, "preHead: %d, preYear: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v2, :cond_0

    .line 333
    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_2

    .line 334
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->fq(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->s(Landroid/widget/TextView;)V

    .line 339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-void

    .line 341
    :cond_0
    if-nez v0, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bl;->getYear()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 343
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->fq(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->s(Landroid/widget/TextView;)V

    .line 348
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 349
    :cond_1
    if-eq v1, v0, :cond_2

    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->fq(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->s(Landroid/widget/TextView;)V

    .line 357
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x182df

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->wKe:Ljava/lang/String;

    const-string/jumbo v6, "en"

    .line 292
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 291
    :goto_0
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/bl;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 294
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 295
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_0

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 298
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 292
    goto :goto_0

    .line 302
    :cond_2
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 303
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 304
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v8, :cond_3

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 307
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->wKe:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bl;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 308
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bg;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    return v0
.end method

.method private aF(IJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v1, :cond_1

    .line 320
    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BpZ:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    :cond_0
    if-gtz p1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqR:Z

    if-eqz v1, :cond_2

    .line 322
    :cond_1
    :goto_0
    return v0

    .line 320
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static aJU(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x182ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2520
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2521
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ax/a;->e(Lcom/tencent/mm/ax/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/bg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x182ef

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40947
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqP:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    move v1, v2

    .line 40949
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 40951
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqP:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 40953
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    .line 40957
    :goto_1
    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqR:Z

    if-nez v0, :cond_0

    .line 40958
    iput-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    .line 85
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40949
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x182f0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v2, v1

    .line 41377
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 41378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 41379
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    sget-wide v6, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 41380
    if-lez v2, :cond_2

    .line 41381
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 42240
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 43240
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 41384
    if-ne v0, v1, :cond_1

    .line 41388
    sget v0, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const/16 v3, 0x1b

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    .line 41403
    :cond_0
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqT:I

    .line 41404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41407
    :goto_2
    return-void

    .line 41391
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bl;->getYear()I

    move-result v3

    div-int/lit16 v4, v0, 0x2710

    if-eq v3, v4, :cond_0

    .line 41392
    div-int/lit16 v0, v0, 0x2710

    div-int/lit16 v1, v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 41399
    sget v0, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const/16 v3, -0x14

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqS:I

    sub-int/2addr v1, v3

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/sns/model/an;->BsK:I

    goto :goto_1

    .line 41405
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqT:I

    .line 41407
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 41377
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/bg;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqS:I

    return v0
.end method

.method private static eCf()Z
    .locals 2

    .prologue
    const v1, 0x27d33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aq$a;->euP()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/bg;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    return-object v0
.end method

.method private fq(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x182e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    if-nez v1, :cond_0

    .line 425
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070683

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->userName:Ljava/lang/String;

    return-object v0
.end method

.method private l(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const v0, 0x27d32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    if-nez v0, :cond_2

    .line 888
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a97

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 890
    const v0, 0x7f0909cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    .line 891
    const v0, 0x7f092207

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crb:Landroid/widget/TextView;

    .line 892
    const v0, 0x7f09222f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cra:Landroid/widget/TextView;

    .line 893
    const v0, 0x7f092292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    .line 894
    const v0, 0x7f0900d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    .line 895
    const v0, 0x7f09142e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWY:Landroid/view/View;

    .line 897
    const v0, 0x7f0900d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    .line 898
    const v0, 0x7f09142f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crd:Landroid/widget/LinearLayout;

    .line 899
    const v0, 0x7f0914ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cre:Landroid/widget/ImageView;

    .line 900
    const v0, 0x7f091450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWX:Landroid/widget/LinearLayout;

    .line 901
    const v0, 0x7f090ac0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 902
    const v0, 0x7f091254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 903
    const v0, 0x7f0922e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    .line 904
    const v0, 0x7f0925de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    .line 905
    const v0, 0x7f091f0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    .line 906
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    const v0, 0x7f09173f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    .line 909
    const v0, 0x7f090fd0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    .line 910
    const v0, 0x7f09223e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crh:Landroid/widget/TextView;

    .line 911
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bg$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 924
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v8, v1

    .line 942
    :goto_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 944
    const/4 v0, -0x1

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 948
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/bg$b;->init()V

    .line 950
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    if-ge v1, v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 951
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 952
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 954
    const v0, 0x27d32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1170
    :goto_2
    return-object p2

    .line 926
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    move-object v8, v0

    goto :goto_0

    .line 956
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 957
    const/4 v0, -0x1

    .line 959
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_20

    .line 960
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 22240
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 23206
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 962
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    .line 964
    :goto_3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 966
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 974
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 975
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v10

    .line 977
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    .line 23240
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 977
    if-eq v0, v2, :cond_9

    .line 981
    :cond_6
    iget-wide v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->aF(IJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24193
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 982
    int-to-long v0, v0

    .line 983
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cra:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crb:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 985
    :cond_7
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v0, :cond_8

    .line 986
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 987
    :goto_4
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 988
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    :cond_8
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    :cond_9
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    .line 24240
    iget v1, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 996
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;II)V

    .line 998
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-wide v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 999
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1007
    :goto_5
    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 1008
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 1014
    :goto_6
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1015
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1016
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1020
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 1024
    :goto_7
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1025
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 1026
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1027
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 1029
    new-instance v6, Lcom/tencent/mm/storage/bp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    iget-object v1, v1, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    .line 1030
    iget v1, v7, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 25078
    iput v1, v6, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 1031
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 1032
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1033
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1034
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 1035
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    :cond_a
    :goto_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1170
    const v0, 0x27d32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 986
    :cond_b
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto/16 :goto_4

    .line 1004
    :cond_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1012
    :cond_d
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto/16 :goto_6

    .line 1022
    :cond_e
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_7

    .line 1036
    :cond_f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 1037
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1038
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1039
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1040
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1042
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v3, 0x7f0f005c

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 1046
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    .line 1045
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 1048
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 1049
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->aJU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1052
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const v2, 0x7f080a71

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1057
    :goto_9
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 1058
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->dAo:I

    .line 1061
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1063
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 1064
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1065
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :goto_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 1072
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1073
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1078
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1079
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1055
    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const v2, 0x7f080a73

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    .line 1068
    :cond_11
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 1083
    :cond_12
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1086
    :cond_13
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 1103
    :cond_14
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bg;->eCf()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 1106
    :goto_b
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Title:Ljava/lang/String;

    .line 1107
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1f

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1110
    :goto_c
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_15

    .line 1111
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    :cond_15
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1116
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1117
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1119
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_18

    .line 1120
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1121
    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    .line 1122
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v3, 0x7f0f006d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    .line 1123
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 1138
    :goto_d
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    if-eqz v0, :cond_16

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAR:Lcom/tencent/mm/protocal/protobuf/ceu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ceu;->hHD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 1139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1018c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1141
    :cond_16
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1142
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    :goto_e
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1149
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    .line 1150
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1154
    :goto_f
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->hIl:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1d

    .line 1156
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    invoke-static {v9, v1, v2}, Lcom/tencent/mm/plugin/sns/data/r;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    :goto_10
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->KkB:Lcom/tencent/mm/protocal/protobuf/eoh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eoh;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1164
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f069e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 1104
    :cond_17
    const-string/jumbo v0, ""

    move-object v7, v0

    goto/16 :goto_b

    .line 1126
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    goto/16 :goto_d

    .line 1130
    :cond_19
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1a

    .line 1131
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 1133
    :cond_1a
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1134
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const v1, 0x7f0f05c5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 1145
    :cond_1b
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 1152
    :cond_1c
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_f

    .line 1158
    :cond_1d
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 1161
    :cond_1e
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    :cond_1f
    move-object v9, v0

    goto/16 :goto_c

    :cond_20
    move v2, v0

    goto/16 :goto_3

    :cond_21
    move v1, v0

    goto/16 :goto_1
.end method

.method private m(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const v0, 0x3aabc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    if-nez v0, :cond_2

    .line 1177
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a97

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1179
    const v0, 0x7f0909cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    .line 1180
    const v0, 0x7f092207

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crb:Landroid/widget/TextView;

    .line 1181
    const v0, 0x7f09222f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cra:Landroid/widget/TextView;

    .line 1182
    const v0, 0x7f092292

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    .line 1183
    const v0, 0x7f0900d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    .line 1184
    const v0, 0x7f09142e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWY:Landroid/view/View;

    .line 1186
    const v0, 0x7f0900d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    .line 1187
    const v0, 0x7f09142f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crd:Landroid/widget/LinearLayout;

    .line 1188
    const v0, 0x7f0914ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cre:Landroid/widget/ImageView;

    .line 1189
    const v0, 0x7f091450

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWX:Landroid/widget/LinearLayout;

    .line 1190
    const v0, 0x7f090ac0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1191
    const v0, 0x7f091254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1192
    const v0, 0x7f0922e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    .line 1193
    const v0, 0x7f0925de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    .line 1194
    const v0, 0x7f091f0a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    .line 1195
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    const v0, 0x7f09173f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    .line 1197
    const v0, 0x7f0909ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crj:Landroid/widget/TextView;

    .line 1199
    const v0, 0x7f090fd0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    .line 1200
    const v0, 0x7f09223e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crh:Landroid/widget/TextView;

    .line 1201
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bg$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1214
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v7, v1

    .line 1219
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1221
    const/4 v0, -0x1

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1225
    :goto_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/bg$b;->init()V

    .line 1227
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    if-ge v1, v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 1228
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1229
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    const v0, 0x3aabc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1483
    :goto_2
    return-object p2

    .line 1216
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    move-object v7, v0

    goto :goto_0

    .line 1233
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    const/4 v0, -0x1

    .line 1236
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_29

    .line 1237
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 25240
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 26206
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 1239
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    .line 1241
    :goto_3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1243
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1248
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v10

    .line 1250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    .line 26240
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1250
    if-eq v0, v2, :cond_8

    .line 1254
    :cond_5
    iget-wide v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->aF(IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27193
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1255
    int-to-long v0, v0

    .line 1256
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cra:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crb:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 1258
    :cond_6
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v0, :cond_7

    .line 1259
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 1260
    :goto_4
    if-eqz v0, :cond_7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1261
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    .line 27240
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 1269
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;II)V

    .line 1271
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1272
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1277
    :goto_5
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 1278
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 1284
    :goto_6
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1285
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1286
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1288
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 1292
    :goto_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1293
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1294
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    new-instance v5, Lcom/tencent/mm/storage/bp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    iget-object v0, v0, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    .line 1296
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 28078
    iput v0, v5, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 1298
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-nez v0, :cond_d

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-nez v0, :cond_d

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-nez v0, :cond_d

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-nez v0, :cond_d

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-nez v0, :cond_d

    .line 1303
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "finder share object or share topic is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const v0, 0x3aabc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1259
    :cond_9
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto/16 :goto_4

    .line 1274
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1282
    :cond_b
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto/16 :goto_6

    .line 1290
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_7

    .line 1307
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bg;->eCf()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->aJW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    :goto_8
    const-string/jumbo v1, ""

    .line 1311
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v2, :cond_14

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v1, 0x7f102305

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v1, 0x7f102f93

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1326
    :cond_e
    :goto_9
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10102f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1329
    :cond_f
    const-string/jumbo v2, ""

    move-object v1, v0

    move-object v8, v2

    .line 1356
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-le v0, v2, :cond_27

    .line 1357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v4, 0x28

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 1360
    :goto_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_10

    .line 1361
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 1362
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1366
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    if-eqz v0, :cond_1f

    .line 1367
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 1368
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1369
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crj:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    :cond_11
    :goto_c
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1462
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1463
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    :goto_d
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1469
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    .line 1470
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1474
    :goto_e
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1480
    :goto_f
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1482
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1483
    const v0, 0x3aabc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1308
    :cond_12
    const-string/jumbo v0, ""

    goto/16 :goto_8

    .line 1322
    :cond_13
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v1, 0x7f102f92

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 1330
    :cond_14
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v2, :cond_16

    .line 1331
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->title:Ljava/lang/String;

    .line 1354
    :cond_15
    :goto_10
    const-string/jumbo v2, ""

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_a

    .line 1333
    :cond_16
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v2, :cond_18

    .line 1334
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->sul:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 1335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    :goto_11
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awz;->desc:Ljava/lang/String;

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_a

    .line 1338
    :cond_17
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->dqW:Ljava/lang/String;

    goto :goto_11

    .line 1341
    :cond_18
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v2, :cond_1b

    .line 1342
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1343
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_a

    .line 1344
    :cond_19
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    goto/16 :goto_a

    .line 1347
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v2, 0x7f1031b3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/ath;->nickName:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    goto/16 :goto_a

    .line 1349
    :cond_1b
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v2, :cond_28

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v1, 0x7f102f93

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    aput-object v8, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/chw;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10102f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 1372
    :cond_1c
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1373
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1374
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1375
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1376
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1377
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1378
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1379
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1380
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1381
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1382
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1383
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 1386
    :cond_1d
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->dkM:Lcom/tencent/mm/protocal/protobuf/awy;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 1457
    :cond_1e
    :goto_12
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1458
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f069e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 1391
    :cond_1f
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    if-eqz v0, :cond_20

    .line 1392
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1393
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1394
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1395
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAS:Lcom/tencent/mm/protocal/protobuf/awz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awz;->iconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1396
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1397
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1398
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1399
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1400
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1401
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1402
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    goto/16 :goto_c

    .line 1404
    :cond_20
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    if-eqz v0, :cond_21

    .line 1405
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1406
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1407
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awv;->ITq:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1408
    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAU:Lcom/tencent/mm/protocal/protobuf/awv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/awv;->ITr:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1410
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1411
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1412
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1413
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1414
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1415
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1416
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1417
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    goto/16 :goto_c

    .line 1419
    :cond_21
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    if-eqz v0, :cond_22

    .line 1420
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1421
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1422
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1423
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1424
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ath;->coverUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1425
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1426
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1427
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1428
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1429
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->width:F

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1430
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAV:Lcom/tencent/mm/protocal/protobuf/ath;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ath;->height:F

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1431
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1433
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->loadImageForSns(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_c

    .line 1436
    :cond_22
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    if-eqz v0, :cond_11

    .line 1437
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1438
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1439
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 1441
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1442
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->coverUrl:Ljava/lang/String;

    .line 1446
    :goto_13
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 1447
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 1448
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 1449
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 1450
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 1451
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 1452
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->width:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 1453
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->height:F

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 1454
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 1455
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    goto/16 :goto_12

    .line 1444
    :cond_23
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAW:Lcom/tencent/mm/protocal/protobuf/chw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chw;->mediaList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/chv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/chv;->thumbUrl:Ljava/lang/String;

    goto :goto_13

    .line 1465
    :cond_24
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 1472
    :cond_25
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_e

    .line 1477
    :cond_26
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_27
    move-object v9, v1

    goto/16 :goto_b

    :cond_28
    move-object v8, v0

    goto/16 :goto_a

    :cond_29
    move v2, v0

    goto/16 :goto_3

    :cond_2a
    move v1, v0

    goto/16 :goto_1
.end method

.method private s(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x182e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqS:I

    if-gtz v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bg$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tW(Z)V
    .locals 4

    .prologue
    const v3, 0x182e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2035
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    if-eqz v0, :cond_1

    .line 2037
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v0, :cond_0

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqL:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqJ:Z

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/bi;->al(ZZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2043
    :goto_0
    return-void

    .line 2040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqK:Lcom/tencent/mm/plugin/sns/ui/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->rPl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqJ:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/bh;->j(Ljava/lang/String;ZZ)V

    .line 2043
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Fp(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqP:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqP:J

    .line 154
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v0, 0x182e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1966
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSnsList the thread id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqM:Lcom/tencent/mm/plugin/sns/ui/bg$c;

    if-eqz v0, :cond_1

    .line 1969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqM:Lcom/tencent/mm/plugin/sns/ui/bg$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bg$c;->eCW()V

    .line 1971
    :cond_1
    const v0, 0x182e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2032
    :goto_0
    return-void

    .line 1973
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "copy list info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1979
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1980
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->M(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1981
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1979
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1983
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1985
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1987
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1989
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1991
    :cond_5
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1992
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1993
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1995
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 1996
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 1998
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_a

    .line 1999
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    const v0, 0x7fffffff

    :goto_5
    move v1, v0

    .line 2003
    :goto_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqN:I

    .line 2004
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 2005
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    .line 2008
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 35240
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 2008
    if-ne v1, v0, :cond_c

    .line 2011
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 36193
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 2011
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqN:I

    .line 2004
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1999
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 33240
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    goto :goto_5

    .line 2001
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7fffffff

    :goto_8
    move v1, v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 34240
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    goto :goto_8

    .line 2013
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 2014
    :cond_d
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqN:I

    .line 2016
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move v1, v0

    .line 2017
    :goto_9
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqO:I

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_a
    if-ltz v2, :cond_10

    if-eqz v1, :cond_10

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 37240
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 2019
    if-ne v1, v0, :cond_10

    .line 2022
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 38193
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 2022
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqO:I

    .line 2018
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_a

    .line 2016
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 36240
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    move v1, v0

    goto :goto_9

    .line 2024
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2025
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqO:I

    .line 2028
    :cond_11
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    .line 2029
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWH:I

    .line 2030
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " edTIme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/bg;->notifyDataSetChanged()V

    .line 2032
    const v0, 0x182e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final eAh()V
    .locals 2

    .prologue
    const v1, 0x182e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40058
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->tW(Z)V

    .line 2063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/bg;->notifyDataSetChanged()V

    .line 2064
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eCT()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2046
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqR:Z

    .line 2047
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqL:Lcom/tencent/mm/plugin/sns/ui/bi;

    .line 39075
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->CrM:Z

    .line 2050
    :cond_0
    return-void
.end method

.method public final eCU()V
    .locals 3

    .prologue
    const v2, 0x182e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2091
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2093
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->Fq(J)V

    .line 2094
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2092
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWH:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x182eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2297
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    const v5, 0x182e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqR:Z

    if-eqz v0, :cond_1

    .line 446
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 476
    :goto_0
    return v0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 452
    :goto_1
    if-ne v0, v3, :cond_2

    .line 453
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v3, "unknow error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 457
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v3, v2, :cond_3

    .line 459
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 461
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_4

    .line 462
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 465
    const/4 v0, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 466
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_6

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_6

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x25

    if-eq v1, v3, :cond_6

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x26

    if-eq v1, v3, :cond_6

    .line 470
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_7

    .line 472
    :cond_6
    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 473
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_8

    .line 474
    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 476
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .prologue
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5486
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItemViewType(I)I

    move-result v2

    .line 5487
    const-string/jumbo v3, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v4, "position "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5488
    if-nez v2, :cond_15

    .line 5676
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg$d;

    if-nez v2, :cond_3

    .line 5677
    :cond_0
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 5678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0a98

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5679
    const v2, 0x7f092207

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crb:Landroid/widget/TextView;

    .line 5680
    const v2, 0x7f09222f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cra:Landroid/widget/TextView;

    .line 5681
    const v2, 0x7f092292

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crc:Landroid/widget/TextView;

    .line 5682
    const v2, 0x7f091271    # 1.8219999E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 5683
    const v2, 0x7f0924a9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 5684
    const v2, 0x7f091272    # 1.822E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 5685
    const v2, 0x7f091273    # 1.8220003E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 5686
    const v2, 0x7f090ab4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 5687
    const v2, 0x7f0929f8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crr:Landroid/widget/TextView;

    .line 5688
    const v2, 0x7f0929f9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crs:Landroid/widget/TextView;

    .line 5689
    const v2, 0x7f0929fa

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crt:Landroid/widget/TextView;

    .line 5691
    const v2, 0x7f09127a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    .line 5692
    const v2, 0x7f090aba

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    .line 5694
    const v2, 0x7f0900d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crf:Landroid/widget/TextView;

    .line 5695
    const v2, 0x7f09142f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crd:Landroid/widget/LinearLayout;

    .line 5696
    const v2, 0x7f0914ad

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cre:Landroid/widget/ImageView;

    .line 5697
    const v2, 0x7f091450

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->BWX:Landroid/widget/LinearLayout;

    .line 5698
    const v2, 0x7f09142e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->BWY:Landroid/view/View;

    .line 5699
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWO:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5701
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWO:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5702
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWP:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5703
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5705
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrG:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5706
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrG:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5707
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrG:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5709
    const v2, 0x7f09296e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crw:Landroid/widget/TextView;

    .line 5710
    const v2, 0x7f09296f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crx:Landroid/widget/TextView;

    .line 5711
    const v2, 0x7f092970

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cry:Landroid/widget/TextView;

    .line 5713
    const v2, 0x7f092670

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crz:Landroid/widget/TextView;

    .line 5714
    const v2, 0x7f092671

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrA:Landroid/widget/TextView;

    .line 5715
    const v2, 0x7f092672

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrB:Landroid/widget/TextView;

    .line 5717
    const v2, 0x7f09222b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    .line 5718
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    .line 5720
    const v2, 0x7f090fd0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crg:Landroid/widget/LinearLayout;

    .line 5721
    const v2, 0x7f09223e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crh:Landroid/widget/TextView;

    .line 5722
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crh:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5734
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5738
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 5739
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 5740
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 5742
    const/4 v3, -0x1

    .line 5743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5746
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/bg$d;->init()V

    .line 5748
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crc:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5749
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    .line 5750
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    .line 5751
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    .line 5752
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    .line 5753
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    .line 5754
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 5755
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLongClickable(Z)V

    .line 5756
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLongClickable(Z)V

    .line 5757
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLongClickable(Z)V

    .line 5758
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5759
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5760
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setLongClickable(Z)V

    .line 5762
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    if-ge v3, v2, :cond_2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    .line 5763
    :cond_2
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5764
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5765
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5766
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18614
    :goto_1
    return-object p2

    .line 5736
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/bg$d;

    move-object v10, v2

    goto/16 :goto_0

    .line 5769
    :cond_4
    const/4 v2, -0x1

    .line 5771
    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_52

    .line 5772
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6240
    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 7206
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 5774
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    .line 5776
    :goto_2
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 5778
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5779
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5780
    const/4 v2, 0x1

    .line 5781
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 5782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    .line 5786
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5787
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 5789
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 7240
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 5789
    if-eq v5, v4, :cond_9

    .line 5793
    :cond_6
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->aF(IJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8193
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 5794
    int-to-long v6, v5

    .line 5795
    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cra:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 5797
    :cond_7
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v5, :cond_8

    .line 5798
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 5799
    :goto_4
    if-eqz v2, :cond_8

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 5800
    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crf:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5801
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crf:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5805
    :cond_8
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->BWY:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5808
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_c

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    .line 5809
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crg:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5817
    :goto_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crd:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5818
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v2, :cond_e

    if-nez p1, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->isSearchMode:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqR:Z

    if-eqz v2, :cond_e

    .line 5819
    :cond_a
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 5820
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v4, 0x7f102334

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5821
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 5822
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWH:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v4, 0x7f10235f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 5823
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 5824
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5825
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5826
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v4, 0x7f06050e

    const v5, 0x7f080d64

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 5827
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 5826
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    .line 5828
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 5829
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 5830
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 5831
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 5832
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5798
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto/16 :goto_4

    .line 5814
    :cond_c
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crg:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 5822
    :cond_d
    const-string/jumbo v2, ""

    goto :goto_6

    .line 5835
    :cond_e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crc:Landroid/widget/TextView;

    .line 8240
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 5835
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;II)V

    .line 5837
    if-lez v22, :cond_f

    .line 5838
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crr:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crw:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crz:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/bg$d;I)V

    .line 5840
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 5842
    :cond_f
    const/4 v2, 0x2

    move/from16 v0, v22

    if-lt v0, v2, :cond_10

    .line 5843
    add-int/lit8 v12, v3, 0x1

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crs:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crx:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrA:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/bg$d;I)V

    .line 5845
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 5847
    :cond_10
    const/4 v2, 0x3

    move/from16 v0, v22

    if-lt v0, v2, :cond_11

    .line 5848
    add-int/lit8 v12, v3, 0x2

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crt:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cry:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrB:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/bg$d;I)V

    .line 5850
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    add-int/lit8 v2, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 5853
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ne v0, v2, :cond_13

    .line 5854
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 5855
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 5856
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 5858
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 9219
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 5858
    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 5860
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    .line 5861
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    .line 5862
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 5863
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    .line 5864
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWO:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5865
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    .line 5866
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 5867
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 5868
    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 5869
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 5870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 5874
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->etQ()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyX()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5875
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrG:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5877
    :cond_12
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5880
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5489
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5872
    :cond_14
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto :goto_7

    .line 5490
    :cond_15
    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    .line 9506
    if-eqz p2, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg$e;

    if-nez v2, :cond_18

    .line 9507
    :cond_16
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 9508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0aa6

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9509
    const v2, 0x7f092207

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crb:Landroid/widget/TextView;

    .line 9510
    const v2, 0x7f09222f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Cra:Landroid/widget/TextView;

    .line 9511
    const v2, 0x7f092292

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crc:Landroid/widget/TextView;

    .line 9512
    const v2, 0x7f091271    # 1.8219999E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 9514
    const v2, 0x7f0900d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crf:Landroid/widget/TextView;

    .line 9515
    const v2, 0x7f09142f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crd:Landroid/widget/LinearLayout;

    .line 9516
    const v2, 0x7f0914ad

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Cre:Landroid/widget/ImageView;

    .line 9517
    const v2, 0x7f091450

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->BWX:Landroid/widget/LinearLayout;

    .line 9518
    const v2, 0x7f09142e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->BWY:Landroid/view/View;

    .line 9520
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrF:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9522
    const v2, 0x7f09296e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crw:Landroid/widget/TextView;

    .line 9524
    const v2, 0x7f09222b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    .line 9525
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    .line 9527
    const v2, 0x7f090ab4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 9528
    const v2, 0x7f090aba

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crv:Landroid/view/View;

    .line 9530
    const v2, 0x7f090fd0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crg:Landroid/widget/LinearLayout;

    .line 9531
    const v2, 0x7f09223e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crh:Landroid/widget/TextView;

    .line 9533
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crh:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9543
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    .line 9547
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 9549
    const/4 v2, -0x1

    .line 9550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 9551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    .line 9553
    :goto_9
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/bg$e;->init()V

    .line 9555
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crc:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9556
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    .line 9557
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    .line 9558
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    .line 9559
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    .line 9560
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    .line 9561
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 9562
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9564
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    if-ge v10, v2, :cond_17

    const/4 v2, -0x1

    if-ne v10, v2, :cond_19

    .line 9565
    :cond_17
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 9566
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9567
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9568
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9545
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/bg$e;

    move-object v9, v2

    goto/16 :goto_8

    .line 9571
    :cond_19
    const/4 v2, -0x1

    .line 9573
    add-int/lit8 v3, v10, -0x1

    if-ltz v3, :cond_4f

    .line 9574
    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 10240
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 11206
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 9576
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    .line 9578
    :goto_a
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 9580
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9581
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 9584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWG:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 9588
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 9589
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 9591
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v2, :cond_1b

    if-eqz p1, :cond_1c

    :cond_1b
    const/4 v2, -0x1

    if-eq v3, v2, :cond_1c

    .line 11240
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 9591
    if-eq v2, v3, :cond_1f

    .line 9595
    :cond_1c
    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->aF(IJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 12193
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 9596
    int-to-long v6, v2

    .line 9597
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Cra:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 9599
    :cond_1d
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v2, :cond_1e

    .line 9600
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 9601
    :goto_b
    if-eqz v2, :cond_1e

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 9602
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crf:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9603
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crf:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9607
    :cond_1e
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->BWY:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9610
    :cond_1f
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crc:Landroid/widget/TextView;

    .line 12240
    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 9610
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;II)V

    .line 9612
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_23

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_23

    .line 9613
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crg:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9621
    :goto_c
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crd:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9623
    new-instance v7, Lcom/tencent/mm/storage/bp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    iget-object v2, v2, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    .line 9624
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 13078
    iput v2, v7, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 9625
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 9626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    .line 13206
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 9627
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 9628
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crw:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9629
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crw:Landroid/widget/TextView;

    const v3, 0x7f080b3c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->Ckd:Lcom/tencent/mm/storage/bv;

    .line 14165
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 9631
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 9632
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    .line 9637
    :cond_20
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 9640
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 9641
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 9643
    if-eqz v3, :cond_21

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 9644
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crv:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9645
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 9649
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 9652
    :cond_21
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    .line 9653
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    .line 9654
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 9655
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    .line 9656
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrF:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9657
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    .line 9658
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 9659
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 9660
    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 9661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 9662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 9666
    :goto_d
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9667
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9669
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 5491
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9600
    :cond_22
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto/16 :goto_b

    .line 9618
    :cond_23
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$e;->Crg:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 9664
    :cond_24
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto :goto_d

    .line 5492
    :cond_25
    const/4 v3, 0x3

    if-ne v2, v3, :cond_36

    .line 14669
    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg$d;

    if-nez v2, :cond_29

    .line 14670
    :cond_26
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 14671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0a98

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14672
    const v2, 0x7f092207

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crb:Landroid/widget/TextView;

    .line 14673
    const v2, 0x7f09222f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cra:Landroid/widget/TextView;

    .line 14674
    const v2, 0x7f092292

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crc:Landroid/widget/TextView;

    .line 14675
    const v2, 0x7f091271    # 1.8219999E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 14676
    const v2, 0x7f0924a9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 14677
    const v2, 0x7f091272    # 1.822E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 14678
    const v2, 0x7f091273    # 1.8220003E38f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    .line 14679
    const v2, 0x7f090ab4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 14680
    const v2, 0x7f0929f8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crr:Landroid/widget/TextView;

    .line 14681
    const v2, 0x7f0929f9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crs:Landroid/widget/TextView;

    .line 14682
    const v2, 0x7f0929fa

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crt:Landroid/widget/TextView;

    .line 14684
    const v2, 0x7f09127a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    .line 14685
    const v2, 0x7f090aba

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    .line 14687
    const v2, 0x7f0900d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crf:Landroid/widget/TextView;

    .line 14688
    const v2, 0x7f09142f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crd:Landroid/widget/LinearLayout;

    .line 14689
    const v2, 0x7f0914ad

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cre:Landroid/widget/ImageView;

    .line 14690
    const v2, 0x7f091450

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->BWX:Landroid/widget/LinearLayout;

    .line 14691
    const v2, 0x7f09142e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->BWY:Landroid/view/View;

    .line 14693
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrE:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14694
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrE:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14696
    const v2, 0x7f09296e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crw:Landroid/widget/TextView;

    .line 14697
    const v2, 0x7f09296f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crx:Landroid/widget/TextView;

    .line 14698
    const v2, 0x7f092970

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cry:Landroid/widget/TextView;

    .line 14700
    const v2, 0x7f092670

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crz:Landroid/widget/TextView;

    .line 14701
    const v2, 0x7f092671

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrA:Landroid/widget/TextView;

    .line 14702
    const v2, 0x7f092672

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrB:Landroid/widget/TextView;

    .line 14704
    const v2, 0x7f09222b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    .line 14705
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    .line 14707
    const v2, 0x7f090fd0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crg:Landroid/widget/LinearLayout;

    .line 14708
    const v2, 0x7f09223e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crh:Landroid/widget/TextView;

    .line 14709
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crh:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14720
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14724
    :goto_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 14725
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cro:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 14726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crp:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->eX(Landroid/view/View;)V

    .line 14728
    const/4 v3, -0x1

    .line 14729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 14730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14732
    :cond_27
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/bg$d;->init()V

    .line 14734
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crc:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14735
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    .line 14736
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    .line 14737
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    .line 14738
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    .line 14739
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    .line 14740
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 14741
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14743
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    if-ge v3, v2, :cond_28

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2a

    .line 14744
    :cond_28
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14745
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14746
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14747
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14722
    :cond_29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/bg$d;

    move-object v10, v2

    goto/16 :goto_e

    .line 14750
    :cond_2a
    const/4 v2, -0x1

    .line 14752
    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_4e

    .line 14753
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 15240
    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 16206
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 14755
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    .line 14757
    :goto_f
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 14759
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14760
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14763
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 14764
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v2

    .line 14765
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v5, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2c

    .line 16240
    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 14765
    if-eq v5, v4, :cond_2f

    .line 14769
    :cond_2c
    iget-wide v6, v12, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->aF(IJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 17193
    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 14770
    int-to-long v6, v5

    .line 14771
    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cra:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 14773
    :cond_2d
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v5, :cond_2e

    .line 14774
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 14775
    :goto_10
    if-eqz v2, :cond_2e

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 14776
    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crf:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14777
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crf:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14780
    :cond_2e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->BWY:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14783
    :cond_2f
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crc:Landroid/widget/TextView;

    .line 17240
    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 14783
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;II)V

    .line 14785
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_31

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_31

    .line 14786
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crg:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14794
    :goto_11
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crd:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14795
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v2, :cond_33

    if-nez p1, :cond_33

    .line 14796
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 14797
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v4, 0x7f102334

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14798
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 14799
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWH:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    const v4, 0x7f10235f

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 14800
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crq:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 14801
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crv:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14802
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14803
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const v4, 0x7f06050e

    const v5, 0x7f080d64

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    .line 14804
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 14803
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->d(Landroid/view/View;III)V

    .line 14805
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 14806
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 14807
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 14808
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crn:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 14809
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14774
    :cond_30
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto/16 :goto_10

    .line 14791
    :cond_31
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crg:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 14799
    :cond_32
    const-string/jumbo v2, ""

    goto :goto_12

    .line 14812
    :cond_33
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crr:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Cru:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crw:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crz:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/bg$d;I)V

    .line 14815
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 14816
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 14817
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 14819
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 18219
    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    .line 14819
    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    .line 14821
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    .line 14822
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    .line 14823
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    .line 14824
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->Crm:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    .line 14825
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrE:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14826
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    .line 14827
    iget v3, v12, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 14828
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 14829
    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 14830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 14831
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 14835
    :goto_13
    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/bg$d;->CrC:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14838
    :cond_34
    sget-object v3, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 14840
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5493
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14833
    :cond_35
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto :goto_13

    .line 5494
    :cond_36
    const/4 v3, 0x4

    if-ne v2, v3, :cond_37

    .line 5495
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/plugin/sns/ui/bg;->m(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 5496
    :cond_37
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4b

    .line 18489
    if-eqz p2, :cond_38

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 18490
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    if-nez v2, :cond_3a

    .line 18491
    :cond_38
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    .line 18492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c0a97

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 18493
    const v2, 0x7f0909cc

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    .line 18494
    const v2, 0x7f092207

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crb:Landroid/widget/TextView;

    .line 18495
    const v2, 0x7f09222f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cra:Landroid/widget/TextView;

    .line 18496
    const v2, 0x7f092292

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    .line 18497
    const v2, 0x7f0900d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    .line 18498
    const v2, 0x7f09142e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWY:Landroid/view/View;

    .line 18500
    const v2, 0x7f0900d6

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    .line 18501
    const v2, 0x7f09142f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crd:Landroid/widget/LinearLayout;

    .line 18502
    const v2, 0x7f0914ad

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cre:Landroid/widget/ImageView;

    .line 18503
    const v2, 0x7f091450

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWX:Landroid/widget/LinearLayout;

    .line 18504
    const v2, 0x7f090ac0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 18505
    const v2, 0x7f091254

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 18506
    const v2, 0x7f0922e1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    .line 18507
    const v2, 0x7f0925de

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    .line 18508
    const v2, 0x7f091f0a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    .line 18509
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqI:Lcom/tencent/mm/plugin/sns/ui/bg$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrD:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18510
    const v2, 0x7f09173f

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    .line 18511
    const v2, 0x7f0909ca

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crj:Landroid/widget/TextView;

    .line 18513
    const v2, 0x7f090fd0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    .line 18514
    const v2, 0x7f09223e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crh:Landroid/widget/TextView;

    .line 18515
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crh:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bg$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/bg$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18527
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18528
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/data/r;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v9, v3

    .line 18533
    :goto_14
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18535
    const/4 v2, -0x1

    .line 18536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 18537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWF:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 18539
    :goto_15
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/bg$b;->init()V

    .line 18541
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->BWI:I

    if-ge v3, v2, :cond_39

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3b

    .line 18542
    :cond_39
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 18543
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18544
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18545
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 18530
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/bg$b;

    move-object v9, v2

    goto :goto_14

    .line 18547
    :cond_3b
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18548
    const/4 v2, -0x1

    .line 18550
    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_4c

    .line 18551
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 19240
    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 20206
    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_localPrivate:I

    .line 18553
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/an;->aE(IZ)Z

    .line 18555
    :goto_16
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 18557
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18558
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18561
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 18562
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v5

    .line 18564
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->dhX:Z

    if-eqz v2, :cond_3c

    if-eqz p1, :cond_3d

    :cond_3c
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3d

    .line 20240
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 18564
    if-eq v2, v4, :cond_40

    .line 18568
    :cond_3d
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->aF(IJ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 21193
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 18569
    int-to-long v2, v2

    .line 18570
    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cra:Landroid/widget/TextView;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    .line 18572
    :cond_3e
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    if-eqz v2, :cond_3f

    .line 18573
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jog:Ljava/lang/String;

    .line 18574
    :goto_17
    if-eqz v2, :cond_3f

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 18575
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18576
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18580
    :cond_3f
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->BWY:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18583
    :cond_40
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crc:Landroid/widget/TextView;

    .line 21240
    iget v3, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 18583
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/bg;->a(Landroid/widget/TextView;II)V

    .line 18585
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_42

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqQ:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_42

    .line 18586
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18591
    :goto_18
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    .line 18592
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->dAo:I

    .line 18593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 18594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqH:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    .line 18598
    :goto_19
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->CqZ:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18599
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 18600
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 18602
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v6

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 18606
    :goto_1a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crd:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18607
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18608
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crl:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18609
    new-instance v7, Lcom/tencent/mm/storage/bp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqG:Lcom/tencent/mm/storage/bp;

    iget-object v2, v2, Lcom/tencent/mm/storage/bp;->tag:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/storage/bp;-><init>(Ljava/lang/String;)V

    .line 18610
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 22078
    iput v2, v7, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 18612
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-nez v2, :cond_45

    .line 18613
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v3, "finder share object or share topic is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18614
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 18573
    :cond_41
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkt:Lcom/tencent/mm/protocal/protobuf/cdm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdm;->jPD:Ljava/lang/String;

    goto/16 :goto_17

    .line 18588
    :cond_42
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crg:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_18

    .line 18596
    :cond_43
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;->position:I

    goto :goto_19

    .line 18604
    :cond_44
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_1a

    .line 18617
    :cond_45
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060427

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18618
    const-string/jumbo v2, ""

    .line 18620
    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    if-eqz v3, :cond_46

    .line 18621
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 18622
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/jj;->title:Ljava/lang/String;

    .line 18623
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cgn;-><init>()V

    .line 18624
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    .line 18625
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    .line 18626
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    .line 18627
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    .line 18628
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cgp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cgp;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 18629
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    .line 18630
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/jj;->width:I

    int-to-float v4, v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzT:F

    .line 18631
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAT:Lcom/tencent/mm/protocal/protobuf/jj;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/jj;->height:I

    int-to-float v4, v4

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/cgp;->JzU:F

    .line 18632
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 18633
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/sns/model/g$a;->Bor:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/bp;)V

    move-object v2, v10

    .line 18636
    :cond_46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_47

    .line 18637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18639
    :cond_47
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v3, :cond_48

    .line 18640
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Cri:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18643
    :cond_48
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18644
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->tgi:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f04b0

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18645
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18647
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 18648
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->Crk:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_49

    .line 18649
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18653
    :goto_1b
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->diC:Landroid/app/Activity;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18654
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18659
    :goto_1c
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/sns/k/e;->I(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 18661
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5497
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 18651
    :cond_49
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1b

    .line 18656
    :cond_4a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/bg$b;->titleTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    .line 5499
    :cond_4b
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/plugin/sns/ui/bg;->l(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 282
    const v2, 0x182de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4c
    move v4, v2

    goto/16 :goto_16

    :cond_4d
    move v3, v2

    goto/16 :goto_15

    :cond_4e
    move v4, v2

    goto/16 :goto_f

    :cond_4f
    move v3, v2

    goto/16 :goto_a

    :cond_50
    move v10, v2

    goto/16 :goto_9

    :cond_51
    move/from16 v22, v2

    goto/16 :goto_3

    :cond_52
    move v4, v2

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x6

    return v0
.end method

.method public final id(II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x182ec

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2435
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2436
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqU:I

    move v2, v3

    .line 2437
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2439
    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 2440
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_2

    .line 2441
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2442
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v4, 0xf

    if-ne v1, v4, :cond_2

    .line 2449
    :cond_0
    if-ne v6, p1, :cond_1

    .line 2451
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg;->CqU:I

    .line 2454
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2455
    new-instance v8, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/j/b;-><init>()V

    .line 2456
    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2457
    const-string/jumbo v1, "sns_table_"

    int-to-long v10, v6

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/ab;->bo(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 40193
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 2458
    iput v1, v8, Lcom/tencent/mm/plugin/sns/j/b;->iiG:I

    .line 2459
    add-int/lit8 v1, v4, 0x1

    iput v4, v8, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    .line 2460
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 2461
    goto :goto_1

    .line 2437
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2463
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    const v0, 0x182e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2055
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
