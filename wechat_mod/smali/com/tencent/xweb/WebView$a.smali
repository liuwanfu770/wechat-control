.class public final enum Lcom/tencent/xweb/WebView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/WebView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PGb:Lcom/tencent/xweb/WebView$a;

.field public static final enum PGc:Lcom/tencent/xweb/WebView$a;

.field public static final enum PGd:Lcom/tencent/xweb/WebView$a;

.field private static final synthetic PGe:[Lcom/tencent/xweb/WebView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x26482

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    new-instance v0, Lcom/tencent/xweb/WebView$a;

    const-string/jumbo v1, "NOT_HOOK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/WebView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$a;->PGb:Lcom/tencent/xweb/WebView$a;

    .line 416
    new-instance v0, Lcom/tencent/xweb/WebView$a;

    const-string/jumbo v1, "HOOK_NOT_EVALUTE_JS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/WebView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$a;->PGc:Lcom/tencent/xweb/WebView$a;

    .line 417
    new-instance v0, Lcom/tencent/xweb/WebView$a;

    const-string/jumbo v1, "HOOK_EVALUTE_JS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/WebView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    .line 414
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/xweb/WebView$a;

    sget-object v1, Lcom/tencent/xweb/WebView$a;->PGb:Lcom/tencent/xweb/WebView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/WebView$a;->PGc:Lcom/tencent/xweb/WebView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/xweb/WebView$a;->PGe:[Lcom/tencent/xweb/WebView$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    .locals 2

    .prologue
    const v1, 0x26481

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-class v0, Lcom/tencent/xweb/WebView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/WebView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/WebView$a;
    .locals 2

    .prologue
    const v1, 0x26480

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    sget-object v0, Lcom/tencent/xweb/WebView$a;->PGe:[Lcom/tencent/xweb/WebView$a;

    invoke-virtual {v0}, [Lcom/tencent/xweb/WebView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/WebView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
