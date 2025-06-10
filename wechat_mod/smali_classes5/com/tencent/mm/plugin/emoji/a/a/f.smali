.class public final Lcom/tencent/mm/plugin/emoji/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/f$a;
    }
.end annotation


# instance fields
.field public HA:I

.field public mStatus:I

.field public qeG:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

.field public qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

.field public qeI:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

.field public qeJ:I

.field public qeK:Ljava/lang/String;

.field public qeL:Z

.field public qeM:Z

.field public qeN:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeM:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeN:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeI:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->qeP:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeG:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeM:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeN:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->qeO:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeG:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/bh;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const v4, 0x1a75e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 113
    if-nez v0, :cond_0

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 118
    :cond_0
    if-eqz p3, :cond_1

    .line 119
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v1

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v2

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->e(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v3

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 136
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 138
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 185
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9148
    iget-object v0, p2, Lcom/tencent/mm/storage/bh;->LAt:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 10148
    iget-object v1, p2, Lcom/tencent/mm/storage/bh;->LAt:Ljava/lang/String;

    .line 188
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 10180
    iget-object v1, p2, Lcom/tencent/mm/storage/bh;->LAs:Ljava/lang/String;

    .line 189
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceNum:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 11172
    iget-object v1, p2, Lcom/tencent/mm/storage/bh;->LAr:Ljava/lang/String;

    .line 190
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PriceType:Ljava/lang/String;

    .line 192
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_4
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 143
    if-nez v2, :cond_5

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 3095
    :cond_5
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeJ:I

    goto :goto_1

    .line 4095
    :cond_6
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeJ:I

    goto :goto_1

    .line 150
    :cond_7
    if-nez v2, :cond_8

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    .line 154
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 5095
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeJ:I

    goto :goto_1

    .line 6095
    :cond_9
    iput v7, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeJ:I

    .line 159
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 6132
    iget v0, p2, Lcom/tencent/mm/storage/bh;->LAp:I

    .line 161
    packed-switch v0, :pswitch_data_0

    .line 7102
    iget v0, p2, Lcom/tencent/mm/storage/bh;->LAn:I

    .line 170
    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 8102
    iget v0, p2, Lcom/tencent/mm/storage/bh;->LAn:I

    .line 170
    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 9102
    iget v0, p2, Lcom/tencent/mm/storage/bh;->LAn:I

    .line 171
    if-eq v0, v5, :cond_2

    .line 172
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    .line 163
    :pswitch_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    .line 166
    :pswitch_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    .line 177
    :cond_a
    if-eqz p1, :cond_b

    .line 178
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    .line 180
    :cond_b
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setStatus(I)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeM:Z

    .line 83
    if-eqz v0, :cond_0

    .line 2199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeL:Z

    .line 87
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 88
    return-void
.end method
