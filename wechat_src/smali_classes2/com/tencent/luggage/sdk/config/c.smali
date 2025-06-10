.class public final Lcom/tencent/luggage/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/config/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/config/WxaLabelConstant;",
        "",
        "()V",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final bYe:Lcom/tencent/luggage/sdk/config/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d8ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/luggage/sdk/config/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/config/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/luggage/sdk/config/c;->bYe:Lcom/tencent/luggage/sdk/config/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final gn(I)Z
    .locals 1

    .prologue
    .line 1015
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final go(I)Z
    .locals 1

    .prologue
    .line 1017
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
