.class final Lcom/tencent/mm/plugin/webview/k/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000c"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "callback",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$errReport$1$2$2",
        "com/tencent/mm/plugin/webview/webcompt/WebComponent$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic GSg:Lcom/tencent/mm/plugin/webview/k/c;

.field final synthetic GSt:Ljava/lang/String;

.field final synthetic GSu:I

.field final synthetic GSv:I

.field final synthetic GSw:Ljava/lang/String;

.field final synthetic tnr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->tnr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->GSt:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->GSu:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->GSv:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->GSw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 3

    .prologue
    const v2, 0x143bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/k/c$r;->GSg:Lcom/tencent/mm/plugin/webview/k/c;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/k/c;->GQU:Lcom/tencent/mm/plugin/webview/k/j;

    .line 618
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/b;->GQO:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    .line 620
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
