.class final Lcom/tencent/mm/plugin/mall/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/czj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xnH:I

.field final synthetic xnJ:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/tencent/mm/plugin/mall/a/j$2;->xnH:I

    iput-wide p2, p0, Lcom/tencent/mm/plugin/mall/a/j$2;->xnJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x101d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/czj;

    .line 1162
    const-string/jumbo v0, "MicroMsg.QueryWeChatWalletManager"

    const-string/jumbo v1, "callback ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget v0, p0, Lcom/tencent/mm/plugin/mall/a/j$2;->xnH:I

    add-int/lit8 v0, v0, -0x1

    .line 1164
    if-nez p1, :cond_0

    if-gez v0, :cond_2

    .line 1165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/j;->bfF()Z

    .line 1166
    invoke-static {p1}, Lcom/tencent/mm/plugin/mall/a/j;->a(Lcom/tencent/mm/protocal/protobuf/czj;)V

    .line 159
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 1167
    :cond_2
    if-ltz v0, :cond_1

    .line 1168
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mall/a/j$2;->xnJ:J

    invoke-static {v2, v3, v0, v5}, Lcom/tencent/mm/plugin/mall/a/j;->a(JILcom/tencent/mm/protocal/protobuf/czj;)V

    goto :goto_0
.end method
