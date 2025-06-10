.class public final enum Lcom/tencent/mm/plugin/appbrand/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHD:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHE:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHF:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

.field public static final enum jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

.field private static final synthetic jHI:[Lcom/tencent/mm/plugin/appbrand/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x22516

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "HIDE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "HANG"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHD:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "HOME_PRESSED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHE:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "RECENT_APPS_PRESSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHF:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "LAUNCH_NATIVE_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    const-string/jumbo v1, "LAUNCH_MINI_PROGRAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 20
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/h$d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHD:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHE:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHF:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHI:[Lcom/tencent/mm/plugin/appbrand/h$d;

    const v0, 0x22516

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;
    .locals 2

    .prologue
    const v1, 0x22515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/h$d;
    .locals 2

    .prologue
    const v1, 0x22514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h$d;->jHI:[Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
