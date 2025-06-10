.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper$IPositivePerformer;",
        "",
        "()V",
        "perform",
        "",
        "Companion",
        "None",
        "OpenUrl",
        "OpenWxa",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper$IPositivePerformer$OpenUrl;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper$IPositivePerformer$OpenWxa;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthorizeRiskInterceptionHelper$IPositivePerformer$None;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;->kMQ:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;
    .locals 7

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;->kOy:I

    .line 1047
    packed-switch v0, :pswitch_data_0

    .line 1051
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;->kMR:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;

    :goto_0
    return-object v0

    .line 1048
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$c;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;

    goto :goto_0

    .line 1049
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$c;

    .line 3011
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;->kOB:Ljava/lang/String;

    .line 1049
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;

    goto :goto_0

    .line 4011
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;->kOC:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskWxaAppInfo;

    .line 1050
    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$d;

    .line 4059
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskWxaAppInfo;->username:Ljava/lang/String;

    .line 4063
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskWxaAppInfo;->type:I

    .line 5060
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskWxaAppInfo;->path:Ljava/lang/String;

    .line 5062
    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskWxaAppInfo;->scene:I

    .line 6061
    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskWxaAppInfo;->version:I

    move-object v1, p0

    .line 1050
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b$d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract perform()V
.end method
