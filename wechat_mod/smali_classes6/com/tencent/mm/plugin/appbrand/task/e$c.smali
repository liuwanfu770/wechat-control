.class public final enum Lcom/tencent/mm/plugin/appbrand/task/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mUI:Lcom/tencent/mm/plugin/appbrand/task/e$c;

.field public static final enum mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

.field public static final enum mUK:Lcom/tencent/mm/plugin/appbrand/task/e$c;

.field public static final enum mUL:Lcom/tencent/mm/plugin/appbrand/task/e$c;

.field private static final synthetic mUM:[Lcom/tencent/mm/plugin/appbrand/task/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xbcfc

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;

    const-string/jumbo v1, "NOT_PRELOAD"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUI:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;

    const-string/jumbo v1, "PRELOADING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;

    const-string/jumbo v1, "PRELOADED_DOWNGRADE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUK:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;

    const-string/jumbo v1, "PRELOADED_FULL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/task/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUL:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    .line 75
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/e$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUI:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUJ:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUK:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUL:Lcom/tencent/mm/plugin/appbrand/task/e$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUM:[Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/e$c;
    .locals 2

    .prologue
    const v1, 0xbcfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/e$c;
    .locals 2

    .prologue
    const v1, 0xbcfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/e$c;->mUM:[Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/e$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
