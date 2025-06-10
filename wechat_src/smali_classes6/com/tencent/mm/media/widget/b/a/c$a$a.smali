.class final Lcom/tencent/mm/media/widget/b/a/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/b/a/c$a;->run()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "type",
        "",
        "jsonParameters",
        "Lorg/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "onGetParameters"
    }
.end annotation


# instance fields
.field final synthetic hAd:Lcom/tencent/mm/media/widget/b/a/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/b/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/a/c$a$a;->hAd:Lcom/tencent/mm/media/widget/b/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetParameters(ILorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x16fea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$a$a;->hAd:Lcom/tencent/mm/media/widget/b/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    const-string/jumbo v1, "CameraRequestTags"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzV:Lorg/json/JSONArray;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$a$a;->hAd:Lcom/tencent/mm/media/widget/b/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    const-string/jumbo v1, "CameraResultTags"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzW:Lorg/json/JSONArray;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$a$a;->hAd:Lcom/tencent/mm/media/widget/b/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAb:Lcom/tencent/mm/media/widget/b/a/c;

    const-string/jumbo v1, "CaptureSessionType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1021
    iput-object v1, v0, Lcom/tencent/mm/media/widget/b/a/c;->hzX:Lorg/json/JSONArray;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c$a$a;->hAd:Lcom/tencent/mm/media/widget/b/a/c$a;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/a/c$a;->hAc:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
