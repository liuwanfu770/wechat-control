.class public final Lcom/tencent/mm/plugin/recordvideo/background/provider/b;
.super Lcom/tencent/mm/g/c/ho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeProviderInfo;",
        "Lcom/tencent/mm/autogen/table/BaseWeseeProviderInfo;",
        "()V",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final INDEX_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TABLE:Ljava/lang/String; = "WeseeProviderInfo"

.field private static final hMF:Lcom/tencent/mm/sdk/e/c$a;

.field public static final zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1264c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 8
    invoke-static {}, Lcom/tencent/mm/g/c/ho;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    .line 9
    const-string/jumbo v0, "WeseeProviderInfo"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->TABLE:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/tencent/mm/g/c/ho;->INDEX_CREATE:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/g/c/ho;-><init>()V

    return-void
.end method

.method public static final synthetic edi()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public static final synthetic edj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->TABLE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic edk()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->INDEX_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 3

    .prologue
    const v2, 0x1264b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "INFO"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
