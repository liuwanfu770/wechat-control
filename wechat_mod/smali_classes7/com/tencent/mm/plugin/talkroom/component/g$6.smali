.class final Lcom/tencent/mm/plugin/talkroom/component/g$6;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->e([ILjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic DxF:[I

.field final synthetic Dxw:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic fJS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->Dxw:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->DxF:[I

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->fJS:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x72dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->DxF:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->Dxw:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$6;->fJS:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 1164
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
