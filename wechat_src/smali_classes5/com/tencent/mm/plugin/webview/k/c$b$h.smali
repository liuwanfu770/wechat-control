.class final Lcom/tencent/mm/plugin/webview/k/c$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c$b;->a(Lf/d/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "kotlin.jvm.PlatformType",
        "callback",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "invoke"
    }
.end annotation


# static fields
.field public static final GRE:Lcom/tencent/mm/plugin/webview/k/c$b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x14372

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$b$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$b$h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$b$h;->GRE:Lcom/tencent/mm/plugin/webview/k/c$b$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 3

    .prologue
    const v2, 0x14371

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1716
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x3f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v0

    .line 1717
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 675
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
