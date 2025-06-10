.class final Lcom/tencent/mm/plugin/webview/f/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/f/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "value",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue"
    }
.end annotation


# instance fields
.field final synthetic GqJ:Lcom/tencent/mm/plugin/webview/f/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/f/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/f/a$b$a;->GqJ:Lcom/tencent/mm/plugin/webview/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x336c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/f/a$b$a;->GqJ:Lcom/tencent/mm/plugin/webview/f/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a$b;->GqI:Lcom/tencent/mm/plugin/webview/f/a;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/f/a;->TAG:Ljava/lang/String;

    .line 1066
    const-string/jumbo v1, "write performance:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
