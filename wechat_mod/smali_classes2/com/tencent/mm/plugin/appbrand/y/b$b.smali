.class public final enum Lcom/tencent/mm/plugin/appbrand/y/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/y/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mTR:Lcom/tencent/mm/plugin/appbrand/y/b$b;

.field public static final enum mTS:Lcom/tencent/mm/plugin/appbrand/y/b$b;

.field public static final enum mTT:Lcom/tencent/mm/plugin/appbrand/y/b$b;

.field public static final enum mTU:Lcom/tencent/mm/plugin/appbrand/y/b$b;

.field public static final enum mTV:Lcom/tencent/mm/plugin/appbrand/y/b$b;

.field private static final synthetic mTW:[Lcom/tencent/mm/plugin/appbrand/y/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x225fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/y/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTR:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const-string/jumbo v1, "PREPARE_RESOUCE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/y/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTS:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const-string/jumbo v1, "INJECT_JS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/y/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTT:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const-string/jumbo v1, "PREPARE_RENDER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/y/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTU:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const-string/jumbo v1, "JS_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/y/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTV:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/y/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTR:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTS:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTT:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTU:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTV:Lcom/tencent/mm/plugin/appbrand/y/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTW:[Lcom/tencent/mm/plugin/appbrand/y/b$b;

    const v0, 0x225fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/y/b$b;
    .locals 2

    .prologue
    const v1, 0x225fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/y/b$b;
    .locals 2

    .prologue
    const v1, 0x225fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/y/b$b;->mTW:[Lcom/tencent/mm/plugin/appbrand/y/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/y/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/y/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
