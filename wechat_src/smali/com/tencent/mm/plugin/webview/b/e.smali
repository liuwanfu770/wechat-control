.class public final Lcom/tencent/mm/plugin/webview/b/e;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/webview/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x13023

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/b/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WebViewHistory"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/b/e;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/webview/b/d;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WebViewHistory"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/b/e;)V
    .locals 4

    .prologue
    const v3, 0x13022

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/b/e;->getCount()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    .line 1116
    if-lez v0, :cond_0

    .line 1117
    const-string/jumbo v1, "delete from WebViewHistory order by timeStamp limit "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    const-string/jumbo v1, "WebViewHistory"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/b/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1120
    const-string/jumbo v1, "MicroMsg.WebViewHistoryStorage"

    const-string/jumbo v2, "deleteItem: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
