.class final Lcom/tencent/mm/emoji/c/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/edq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gtv:Lcom/tencent/mm/emoji/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/f;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/f$1;->gtv:Lcom/tencent/mm/emoji/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x1982b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1048
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1049
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 1050
    const-string/jumbo v2, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v3, "prepare callback: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1053
    const-string/jumbo v1, ""

    .line 1054
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edq;->KoS:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edq;->KoS:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    .line 1057
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/f$1;->gtv:Lcom/tencent/mm/emoji/c/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/emoji/c/f;->a(Lcom/tencent/mm/emoji/c/f;Ljava/lang/String;)V

    .line 1062
    :goto_1
    sget-object v0, Lcom/tencent/mm/emoji/c/f$1;->OiG:Ljava/lang/Void;

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/f$1;->gtv:Lcom/tencent/mm/emoji/c/f;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/c/f;->ais()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
