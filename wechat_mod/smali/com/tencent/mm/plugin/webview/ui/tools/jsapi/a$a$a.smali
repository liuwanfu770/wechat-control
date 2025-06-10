.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GGA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

.field public static final enum GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

.field private static final synthetic GGC:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

.field public static final enum GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

.field public static final enum GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x13c72

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v1, "RET_OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v1, "RET_FAIL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v1, "RET_REJECT"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    const-string/jumbo v1, "RET_ACCESS_DENIED"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGC:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->code:I

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;
    .locals 2

    .prologue
    const v1, 0x13c71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;
    .locals 2

    .prologue
    const v1, 0x13c70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGC:[Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->code:I

    return v0
.end method
