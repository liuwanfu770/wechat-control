.class public final Lcom/tencent/mm/ak/t;
.super Lcom/tencent/mm/sdk/platformtools/aw;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "Lcom/tencent/mm/modelbiz/MpDataMMkvSlot;",
        "Lcom/tencent/mm/sdk/platformtools/MMKVSlotManager;",
        "()V",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final hZZ:Lcom/tencent/mm/ak/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/ak/t;

    invoke-direct {v0}, Lcom/tencent/mm/ak/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/t;->hZZ:Lcom/tencent/mm/ak/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1e725

    .line 7
    const-string/jumbo v0, "mpRelateData"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "MultiProcessMMKV.getMMKV(BizConstants.mpData)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x93a80

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
