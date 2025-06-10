.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x326

.field public static final NAME:Ljava/lang/String; = "insertXWebCamera"


# instance fields
.field public kXb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x22099

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 171
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 172
    if-nez v0, :cond_0

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 176
    :cond_0
    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x10

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v4

    .line 1085
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVQ:Z

    .line 180
    if-nez v3, :cond_1

    .line 181
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 183
    :cond_1
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x12

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->bpv()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v3

    .line 2096
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->kVR:Z

    .line 186
    if-nez v0, :cond_2

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/r;->ZK(Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->kXb:Z

    if-nez v0, :cond_4

    .line 192
    if-eqz p3, :cond_3

    .line 193
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b$a;->bvJ()V

    .line 195
    :cond_3
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->initView()V

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a/a/b;->kXb:Z

    .line 198
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
