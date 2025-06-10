.class public final Lcom/tencent/mm/plugin/sns/ui/album/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/album/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/album/a$d;,
        Lcom/tencent/mm/plugin/sns/ui/album/a$b;,
        Lcom/tencent/mm/plugin/sns/ui/album/a$e;,
        Lcom/tencent/mm/plugin/sns/ui/album/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/album/a$f;
    }
.end annotation


# instance fields
.field private final CBE:I

.field private final CBF:I

.field private final CBG:I

.field CBH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/album/a$b;",
            ">;"
        }
    .end annotation
.end field

.field CBI:Ljava/lang/String;

.field CBJ:Ljava/lang/String;

.field CBK:Z

.field private CBL:J

.field private CBM:J

.field CBN:I

.field private CBO:I

.field private CBP:Lcom/tencent/mm/plugin/sns/ui/album/b;

.field CBQ:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

.field private CBS:Lcom/tencent/mm/plugin/sns/ui/album/a$a;

.field private Cag:Z

.field private fFs:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private oyV:Ljava/lang/String;

.field private ppe:Z

.field private uYP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/album/a$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const v0, 0x18610

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBE:I

    .line 53
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBF:I

    .line 54
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBG:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    .line 58
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->uYP:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBI:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->Cag:Z

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBK:Z

    .line 65
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBL:J

    .line 66
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBM:J

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBN:I

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->ppe:Z

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->oyV:Ljava/lang/String;

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBO:I

    .line 72
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBP:Lcom/tencent/mm/plugin/sns/ui/album/b;

    .line 73
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBQ:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    .line 74
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBS:Lcom/tencent/mm/plugin/sns/ui/album/a$a;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBS:Lcom/tencent/mm/plugin/sns/ui/album/a$a;

    .line 7121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    .line 7122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7121
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 7124
    const-string/jumbo v1, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v2, "filterLan temp "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7125
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

    .line 80
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->uYP:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    invoke-virtual {v0, v7, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->Cag:Z

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/b;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/album/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/a;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->Cag:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/album/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/b$a;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBP:Lcom/tencent/mm/plugin/sns/ui/album/b;

    .line 107
    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/album/a;->Fq(J)V

    .line 108
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "limitId=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/album/a;->tW(Z)V

    .line 110
    const v0, 0x18610

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7127
    :cond_2
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7128
    const-string/jumbo v0, "zh_TW"

    goto :goto_0

    .line 7130
    :cond_3
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method private Fq(J)V
    .locals 7

    .prologue
    const v6, 0x18617

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq$a;->aHY(Ljava/lang/String;)I

    move-result v0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aa(JI)J

    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBI:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 228
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->eyK()Lcom/tencent/mm/protocal/protobuf/alj;

    move-result-object v0

    .line 232
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_1
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBI:Ljava/lang/String;

    move-object v1, p0

    goto :goto_0

    .line 237
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alj;->IGS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 242
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v2, "updateLimieSeq getListId=%s mLimitSeq=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/album/a;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/album/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/album/a;)I
    .locals 4

    .prologue
    const v3, 0x27d38

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16113
    const/4 v0, 0x0

    .line 16114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    .line 16115
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 16116
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/album/a;)Lcom/tencent/mm/plugin/sns/ui/album/a$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBS:Lcom/tencent/mm/plugin/sns/ui/album/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/album/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/album/a;)Lcom/tencent/mm/plugin/sns/ui/album/c$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBQ:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/album/a;)V
    .locals 10

    .prologue
    const v9, 0x27d39

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16337
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16338
    const-string/jumbo v0, "sns_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->fFs:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16339
    const-string/jumbo v0, "sns_rpt_scene"

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/album/SnsAlbumAdapter"

    const-string/jumbo v3, "goMyTimeline"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/sns/ui/album/SnsAlbumAdapter"

    const-string/jumbo v2, "goMyTimeline"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Fp(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 263
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBL:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBL:J

    .line 267
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBM:J

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .prologue
    const v6, 0x18612

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "onCreateViewHolder %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-ne p2, v5, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a62

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/a$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/a;Landroid/view/View;)V

    .line 162
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 155
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a64

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/a$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/a;Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a61

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a$f;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 13

    .prologue
    const v12, 0x7f070003

    const v11, 0x18613

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "onBindViewHolder %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;

    .line 7461
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "SnsAlbumLoadingHolder onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7466
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 8045
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->ppe:Z

    .line 7466
    if-eqz v0, :cond_0

    .line 7467
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBV:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 7469
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBV:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 9045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/album/a;->oyV:Ljava/lang/String;

    .line 7469
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->aJL(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7471
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$c;->CBV:Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/LoadingMoreView;->setVisibility(I)V

    .line 169
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;

    if-eqz v0, :cond_c

    .line 171
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;

    .line 9370
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 10045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    .line 9370
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    .line 9371
    const/4 v1, 0x0

    .line 9372
    if-le p2, v10, :cond_d

    .line 9373
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 11045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    .line 9373
    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    move-object v2, v1

    .line 9375
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 11240
    iget v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    .line 9376
    if-nez v2, :cond_7

    move v2, v3

    .line 12386
    :goto_2
    div-int/lit16 v1, v4, 0x2710

    .line 12387
    div-int/lit16 v5, v2, 0x2710

    .line 12389
    const-string/jumbo v6, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v7, "handleDateTv prehead=%s head=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12390
    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bl;->getYear()I

    move-result v4

    if-ne v1, v4, :cond_3

    :cond_2
    if-eqz v2, :cond_9

    if-eq v1, v5, :cond_9

    .line 12391
    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 13045
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/album/a;->mContext:Landroid/content/Context;

    .line 12391
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10235d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12392
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12393
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12395
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12396
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 12397
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12398
    if-eqz v2, :cond_8

    .line 12399
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x46

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12403
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->auy:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9378
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->label:Ljava/lang/String;

    .line 13417
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 13418
    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13419
    array-length v2, v1

    if-le v2, v10, :cond_5

    .line 13420
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->timeTv:Landroid/widget/TextView;

    aget-object v1, v1, v10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13428
    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 13429
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 13436
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    .line 14122
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 14125
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 14126
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/album/a$d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/album/a$d;-><init>()V

    .line 14127
    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    iput v6, v5, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->dAo:I

    .line 14128
    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->CBW:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 14129
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9376
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 12240
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_head:I

    move v2, v1

    goto/16 :goto_2

    .line 12401
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 12406
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12407
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12408
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 12409
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12410
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12411
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->auy:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 13423
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->timeTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 15070
    :cond_b
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 175
    :cond_c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final aKe(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x18615

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "snsactivty onIsDownAll "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->ppe:Z

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->oyV:Ljava/lang/String;

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cm(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x18619

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "snsLocalId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 309
    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 315
    :cond_1
    if-ne v6, p1, :cond_2

    .line 316
    const-string/jumbo v1, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v3, "mFixPosition=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBN:I

    .line 319
    :cond_2
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 321
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v8, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 322
    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBN:I

    add-int/2addr v8, v3

    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBN:I

    .line 324
    :cond_3
    new-instance v8, Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/j/b;-><init>()V

    .line 325
    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 326
    const-string/jumbo v1, "sns_table_"

    int-to-long v10, v6

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/ab;->bo(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/j/b;->parentId:Ljava/lang/String;

    .line 15193
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 327
    iput v1, v8, Lcom/tencent/mm/plugin/sns/j/b;->iiG:I

    .line 328
    add-int/lit8 v1, v3, 0x1

    iput v3, v8, Lcom/tencent/mm/plugin/sns/j/b;->Byn:I

    .line 329
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 330
    goto :goto_1

    .line 307
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 333
    :cond_5
    const v0, 0x18619

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public final eCU()V
    .locals 5

    .prologue
    const v4, 0x18616

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 210
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->Fq(J)V

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x18614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const v3, 0x18611

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v1, 0x0

    .line 139
    const-string/jumbo v2, "loading"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 144
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 141
    :cond_0
    const-string/jumbo v2, "my_timeline"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final tW(Z)V
    .locals 4

    .prologue
    const v3, 0x18618

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBP:Lcom/tencent/mm/plugin/sns/ui/album/b;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBP:Lcom/tencent/mm/plugin/sns/ui/album/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBK:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/album/b;->j(Ljava/lang/String;ZZ)V

    .line 256
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
