.class public final Lcom/tencent/mm/emoji/sync/d$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gsu:Ljava/lang/String;

.field final synthetic gsv:Lf/g/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/sync/d$a$a;->gsu:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/emoji/sync/d$a$a;->gsv:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2cea8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWa()Lcom/tencent/mm/storage/emotion/m;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/d$a$a;->gsu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/m;->bfq(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/l;

    move-result-object v1

    .line 1138
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;-><init>()V

    .line 1139
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    :goto_0
    if-eqz v0, :cond_0

    .line 1141
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->DesignerUin:I

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/d$a$a;->gsv:Lf/g/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1150
    :cond_2
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkPack: getEmojiDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    new-instance v0, Lcom/tencent/mm/emoji/a/d;

    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/d$a$a;->gsu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/emoji/sync/d$a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/d$a$a$1;-><init>(Lcom/tencent/mm/emoji/sync/d$a$a;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto :goto_2
.end method
