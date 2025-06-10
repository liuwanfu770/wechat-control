.class public final Lcom/tencent/mm/plugin/sns/model/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Btr:J

.field public static Bts:J

.field public static Btt:I

.field public static Btu:J

.field public static Btv:Z

.field public static Btw:I

.field public static TAG:Ljava/lang/String;


# instance fields
.field public BtA:Ljava/lang/String;

.field public BtB:Ljava/lang/Runnable;

.field public Btx:J

.field public Bty:Ljava/lang/String;

.field public Btz:Lcom/tencent/mm/plugin/sns/storage/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.SnsRetryEditTipManager"

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    .line 33
    sput-wide v4, Lcom/tencent/mm/plugin/sns/model/at;->Btr:J

    .line 34
    sput-wide v4, Lcom/tencent/mm/plugin/sns/model/at;->Bts:J

    .line 35
    sput v2, Lcom/tencent/mm/plugin/sns/model/at;->Btt:I

    .line 36
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    .line 37
    sput-boolean v2, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    .line 38
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/model/at;->Btw:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3a7de

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Btx:J

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->BtA:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/at$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/at$1;-><init>(Lcom/tencent/mm/plugin/sns/model/at;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/at;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/at;->BtA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/at;)V
    .locals 1

    .prologue
    const v0, 0x3a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/at;->euS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/at;)V
    .locals 1

    .prologue
    const v0, 0x3a7e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/at;->reset()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/at;)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    return-object v0
.end method

.method static synthetic euT()V
    .locals 3

    .prologue
    const v2, 0x3a7e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13099
    new-instance v0, Lcom/tencent/mm/g/a/vs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vs;-><init>()V

    .line 13100
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(JII)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    sget-boolean v2, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v1

    .line 181
    :cond_1
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Bts:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 182
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sget v2, Lcom/tencent/mm/plugin/sns/model/at;->Btt:I

    if-eqz v2, :cond_2

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btr:J

    cmp-long v2, p0, v2

    if-gtz v2, :cond_2

    sget v2, Lcom/tencent/mm/plugin/sns/model/at;->Btt:I

    if-ge p2, v2, :cond_2

    move v1, v0

    .line 183
    :cond_2
    if-eqz v1, :cond_3

    .line 184
    int-to-long v2, p3

    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Bts:J

    .line 189
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 9997
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 10997
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 11117
    iget-wide v2, v2, Lcom/tencent/mm/g/b/a/ii;->elK:J

    .line 190
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 12113
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ii;->elK:J

    goto :goto_0

    .line 187
    :cond_4
    int-to-long v2, p3

    sget-wide v4, Lcom/tencent/mm/plugin/sns/model/at;->Bts:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method final euS()V
    .locals 4

    .prologue
    const v3, 0x3a7df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/at$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/at$2;-><init>(Lcom/tencent/mm/plugin/sns/model/at;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 91
    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btr:J

    .line 92
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/at;->Btt:I

    .line 93
    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Bts:J

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Btx:J

    .line 96
    return-void
.end method

.method public final y(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3a7e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/at;->Btv:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 120
    :cond_1
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/at;->Bts:J

    .line 121
    iget-wide v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    sput-wide v0, Lcom/tencent/mm/plugin/sns/model/at;->Btr:J

    .line 122
    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    sput v0, Lcom/tencent/mm/plugin/sns/model/at;->Btt:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Btx:J

    .line 124
    const-string/jumbo v0, "draft_retry_edit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    .line 1116
    const-string/jumbo v2, "draft_sent_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aJe(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_2

    .line 1118
    const-string/jumbo v2, "draft_retry_edit"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/l;->field_draft:[B

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Ljava/lang/String;[BI)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at;->BtB:Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/at;->Btu:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 1997
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 2086
    iget-object v1, v1, Lcom/tencent/mm/g/b/a/ii;->dNU:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/model/at;->BtA:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/at;->Btz:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 2997
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 133
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ii;->tg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 3997
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 134
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    int-to-long v2, v2

    .line 4061
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ii;->elG:J

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 4997
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 135
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    int-to-long v2, v2

    .line 5071
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ii;->elH:J

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 5997
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCd:Lcom/tencent/mm/g/b/a/ii;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ii;->ti(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 6008
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 137
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/ii;->tg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 7008
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 138
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeCount:I

    int-to-long v2, v2

    .line 7061
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ii;->elG:J

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 8008
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 139
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentCount:I

    int-to-long v2, v0

    .line 8071
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ii;->elH:J

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 9008
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ii;->ti(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ii;

    .line 144
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/at;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "prepareRetryEditInfo draftKey:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/at;->Bty:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
