.class public final Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/data/a;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileJumpLogic$BizProfileJumpExtra;",
        "",
        "()V",
        "baseInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAppMsgBaseInfo;",
        "getBaseInfo",
        "()Lcom/tencent/mm/protocal/protobuf/BizAppMsgBaseInfo;",
        "setBaseInfo",
        "(Lcom/tencent/mm/protocal/protobuf/BizAppMsgBaseInfo;)V",
        "bizNickName",
        "",
        "getBizNickName",
        "()Ljava/lang/String;",
        "setBizNickName",
        "(Ljava/lang/String;)V",
        "bizUserName",
        "getBizUserName",
        "setBizUserName",
        "coverView",
        "Landroid/view/View;",
        "getCoverView",
        "()Landroid/view/View;",
        "setCoverView",
        "(Landroid/view/View;)V",
        "detailInfo",
        "Lcom/tencent/mm/protocal/protobuf/BizAppMsgDetailInfo;",
        "getDetailInfo",
        "()Lcom/tencent/mm/protocal/protobuf/BizAppMsgDetailInfo;",
        "setDetailInfo",
        "(Lcom/tencent/mm/protocal/protobuf/BizAppMsgDetailInfo;)V",
        "app_release"
    }
.end annotation


# instance fields
.field public rRv:Ljava/lang/String;

.field public yWD:Ljava/lang/String;

.field public yWE:Landroid/view/View;

.field public yWF:Lcom/tencent/mm/protocal/protobuf/nb;

.field public yWG:Lcom/tencent/mm/protocal/protobuf/na;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWD:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->rRv:Ljava/lang/String;

    return-void
.end method
