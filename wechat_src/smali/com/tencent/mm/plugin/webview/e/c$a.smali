.class public final enum Lcom/tencent/mm/plugin/webview/e/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/e/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Gqh:Lcom/tencent/mm/plugin/webview/e/c$a;

.field public static final enum Gqi:Lcom/tencent/mm/plugin/webview/e/c$a;

.field public static final enum Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

.field public static final enum Gqk:Lcom/tencent/mm/plugin/webview/e/c$a;

.field private static final synthetic Gql:[Lcom/tencent/mm/plugin/webview/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x3345e

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$a;

    const-string/jumbo v1, "INTERCEPTED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/e/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqh:Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$a;

    const-string/jumbo v1, "NO_NEED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/e/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqi:Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$a;

    const-string/jumbo v1, "WILL_GET"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/e/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/c$a;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/e/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqk:Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/e/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqh:Lcom/tencent/mm/plugin/webview/e/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqi:Lcom/tencent/mm/plugin/webview/e/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqj:Lcom/tencent/mm/plugin/webview/e/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/e/c$a;->Gqk:Lcom/tencent/mm/plugin/webview/e/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gql:[Lcom/tencent/mm/plugin/webview/e/c$a;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 2

    .prologue
    const v1, 0x3345d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/webview/e/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/e/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/e/c$a;
    .locals 2

    .prologue
    const v1, 0x3345c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/webview/e/c$a;->Gql:[Lcom/tencent/mm/plugin/webview/e/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/e/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/e/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
