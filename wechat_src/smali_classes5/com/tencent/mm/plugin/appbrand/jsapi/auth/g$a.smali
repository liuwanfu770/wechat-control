.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeHelper$Companion;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthHelper;",
        "()V",
        "TAG",
        "",
        "getHeadIconPath",
        "",
        "username",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeHelper$GetHeadIconPathCallback;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0xc50d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0}, Lcom/tencent/mm/ai/e;->Ia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    if-nez p0, :cond_2

    const-string/jumbo p0, ""

    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;->Qn(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :cond_5
    new-instance v1, Lcom/tencent/mm/ai/f;

    invoke-direct {v1}, Lcom/tencent/mm/ai/f;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$a$a;-><init>(Lcom/tencent/mm/ai/f;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/g$b;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ai/f$c;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/ai/f;->a(Ljava/lang/String;Lcom/tencent/mm/ai/f$c;)I

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
