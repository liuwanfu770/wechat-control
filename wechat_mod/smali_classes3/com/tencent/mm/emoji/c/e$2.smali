.class final Lcom/tencent/mm/emoji/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/c/e;
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
        "Lcom/tencent/mm/protocal/protobuf/ig;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gtt:Lcom/tencent/mm/emoji/c/e;

.field final synthetic gtu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/emoji/c/e$2;->gtt:Lcom/tencent/mm/emoji/c/e;

    iput-object p2, p0, Lcom/tencent/mm/emoji/c/e$2;->gtu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ig;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const v8, 0x2ce71

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 49
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    .line 50
    const-string/jumbo v2, "MicroMsg.EmojiUploadBackup"

    const-string/jumbo v3, "backup callback: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/e$2;->gtt:Lcom/tencent/mm/emoji/c/e;

    iget-object v1, p0, Lcom/tencent/mm/emoji/c/e$2;->gtu:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/emoji/c/e;->C(ILjava/lang/String;)V

    .line 65
    :goto_0
    sget-object v0, Lcom/tencent/mm/emoji/c/e$2;->OiG:Ljava/lang/Void;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 53
    :cond_0
    const/16 v0, -0x1b2

    if-ne v1, v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/e$2;->gtt:Lcom/tencent/mm/emoji/c/e;

    iget-boolean v0, v0, Lcom/tencent/mm/emoji/c/e;->gnq:Z

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {v6}, Lcom/tencent/mm/emoji/a/k;->dr(Z)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeK:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/e$2;->gtt:Lcom/tencent/mm/emoji/c/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/c/e;->mU(I)V

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/a/k;->gnm:Lcom/tencent/mm/emoji/a/k;

    invoke-static {v6}, Lcom/tencent/mm/emoji/a/k;->dq(Z)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/e$2;->gtt:Lcom/tencent/mm/emoji/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/c/e;->ais()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x19828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/c/e$2;->a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
