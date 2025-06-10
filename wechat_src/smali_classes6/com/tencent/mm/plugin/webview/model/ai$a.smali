.class public final Lcom/tencent/mm/plugin/webview/model/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/model/SDKOauthAuthorizeRespProxy$Factory;",
        "",
        "()V",
        "wrap",
        "Lcom/tencent/mm/plugin/webview/model/SDKOauthAuthorizeRespProxy;",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeConfirmResp;",
        "Lcom/tencent/mm/protocal/protobuf/SdkOauthAuthorizeResp;",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final Gng:Lcom/tencent/mm/plugin/webview/model/ai$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39e39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ai$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/ai$a;->Gng:Lcom/tencent/mm/plugin/webview/model/ai$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dhw;)Lcom/tencent/mm/plugin/webview/model/ai;
    .locals 2

    .prologue
    const v1, 0x39e37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ai$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/ai$a$a;-><init>(Lcom/tencent/mm/protocal/protobuf/dhw;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/ai;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/dhy;)Lcom/tencent/mm/plugin/webview/model/ai;
    .locals 2

    .prologue
    const v1, 0x39e38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ai$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/ai$a$b;-><init>(Lcom/tencent/mm/protocal/protobuf/dhy;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/ai;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
