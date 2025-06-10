.class public final enum Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/JsRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsRuntimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/JsRuntime$JsRuntimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFk:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFl:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFm:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFo:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFp:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field private static final synthetic PFr:[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x26459

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_AUTO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 36
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_SYS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 37
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_XWALK"

    invoke-direct {v0, v1, v5}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFk:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 38
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_WEB_X5"

    invoke-direct {v0, v1, v6}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFl:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 40
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_DUMMY"

    invoke-direct {v0, v1, v7}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFm:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 43
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_X5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 44
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_J2V8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFo:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 45
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_NATIVE_SCRIPT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFp:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 46
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string/jumbo v1, "RT_TYPE_MMV8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFj:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFk:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFl:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFm:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFn:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFo:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFp:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFq:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFr:[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const v0, 0x26459

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 2

    .prologue
    const v1, 0x26458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 2

    .prologue
    const v1, 0x26457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFr:[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v0}, [Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
