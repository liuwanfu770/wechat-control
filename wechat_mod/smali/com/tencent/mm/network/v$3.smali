.class final Lcom/tencent/mm/network/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->NG(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/network/v$3;->iPD:Lcom/tencent/mm/network/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x206a6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "makeSureAuth AUTH_HOLD_KEY hold  clearTaskAndCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lcom/tencent/mm/network/af;->aUy()Lcom/tencent/mm/network/ae;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, -0x64

    .line 935
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1017a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/ae;->m(IILjava/lang/String;)V

    .line 937
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
