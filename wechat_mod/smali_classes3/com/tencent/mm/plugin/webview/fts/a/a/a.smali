.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Geb:Lcom/tencent/mm/plugin/webview/fts/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x13098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a/a/a;->Geb:Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fqQ()Lcom/tencent/mm/plugin/webview/fts/a/a/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a/a/a;->Geb:Lcom/tencent/mm/plugin/webview/fts/a/a/a;

    return-object v0
.end method
