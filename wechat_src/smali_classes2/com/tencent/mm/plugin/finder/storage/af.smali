.class public Lcom/tencent/mm/plugin/finder/storage/af;
.super Lcom/tencent/mm/g/c/cd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/af$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderAction;",
        "Lcom/tencent/mm/autogen/table/BaseFinderAction;",
        "()V",
        "obj",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "uniqueId",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final info:Lcom/tencent/mm/sdk/e/c$a;

# The value of this static final field might be set in the static constructor
.field private static final tSR:Ljava/lang/String; = "table_index_select_1"

# The value of this static final field might be set in the static constructor
.field private static final tSS:Ljava/lang/String; = "table_index_select_2"

.field public static final tST:Lcom/tencent/mm/plugin/finder/storage/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28c78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/af$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->tST:Lcom/tencent/mm/plugin/finder/storage/af$a;

    .line 9
    invoke-static {}, Lcom/tencent/mm/g/c/cd;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    const-string/jumbo v1, "initAutoDBInfo(LocalFinderAction::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->info:Lcom/tencent/mm/sdk/e/c$a;

    .line 10
    const-string/jumbo v0, "table_index_select_1"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->tSR:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "table_index_select_2"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->tSS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/g/c/cd;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public static final synthetic cZB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->tSR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cZC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->tSS:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->info:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
