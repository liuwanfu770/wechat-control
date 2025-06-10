.class public final Lcom/tencent/mm/plugin/webview/model/ai$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/model/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ai$a;->a(Lcom/tencent/mm/protocal/protobuf/dhy;)Lcom/tencent/mm/plugin/webview/model/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/model/SDKOauthAuthorizeRespProxy$Factory$wrap$2",
        "Lcom/tencent/mm/plugin/webview/model/SDKOauthAuthorizeRespProxy;",
        "ilink_auth_buffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "redirect_url",
        "",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic Gni:Lcom/tencent/mm/protocal/protobuf/dhy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dhy;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ai$a$b;->Gni:Lcom/tencent/mm/protocal/protobuf/dhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fsX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ai$a$b;->Gni:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->HVP:Ljava/lang/String;

    return-object v0
.end method

.method public final fsY()Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ai$a$b;->Gni:Lcom/tencent/mm/protocal/protobuf/dhy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhy;->JXw:Lcom/tencent/mm/bv/b;

    return-object v0
.end method
