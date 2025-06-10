.class final Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final gCE:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23bea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg_XIPC_MMProtoBufTransfer"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;->gCE:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aka()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;->gCE:Lcom/tencent/mm/sdk/platformtools/bc;

    return-object v0
.end method
