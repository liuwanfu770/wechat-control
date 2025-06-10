.class final Lcom/tencent/mm/network/v$5;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->addHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;

.field final synthetic iPF:[Ljava/lang/String;

.field final synthetic iPG:[Ljava/lang/String;

.field final synthetic iPH:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/tencent/mm/network/v$5;->iPD:Lcom/tencent/mm/network/v;

    iput-object p2, p0, Lcom/tencent/mm/network/v$5;->iPF:[Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/network/v$5;->iPG:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/network/v$5;->iPH:[I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x206a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "add host size [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/network/v$5;->iPF:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/network/v$5;->iPF:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/network/v$5;->iPG:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/network/v$5;->iPH:[I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/mm/MMLogic;->addHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 1184
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
