.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->e(Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qpJ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;

.field final synthetic qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpJ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1aa56

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    if-eqz v0, :cond_1

    .line 766
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2BaseFragment"

    const-string/jumbo v3, "jacks save EmoijStoreUI Cache: list:%d, size: %d, type: %d"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    if-nez v5, :cond_3

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpJ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpJ:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment;->cqx()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/s;->a(ILcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Z

    .line 770
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->EmotionCount:I

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2BaseFragment$10;->qpK:Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->computeSize()I

    move-result v1

    goto :goto_1
.end method
