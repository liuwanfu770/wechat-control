.class public final Lcom/tencent/mm/media/widget/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u001e\u001a\u00020\u001f2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0018j\u0008\u0012\u0004\u0012\u00020\u0004`\u0019J\u0010\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0018j\u0008\u0012\u0004\u0012\u00020\u0004`\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera2/effect/sessionType/WCCameraEffectSessionType;",
        "",
        "()V",
        "KEY_NAME",
        "",
        "getKEY_NAME",
        "()Ljava/lang/String;",
        "KEY_SUPPORTTAG",
        "getKEY_SUPPORTTAG",
        "KEY_VALUE",
        "getKEY_VALUE",
        "TAG",
        "getTAG",
        "sessionTypeName",
        "getSessionTypeName",
        "setSessionTypeName",
        "(Ljava/lang/String;)V",
        "sessionValue",
        "",
        "getSessionValue",
        "()I",
        "setSessionValue",
        "(I)V",
        "supportTag",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSupportTag",
        "()Ljava/util/ArrayList;",
        "setSupportTag",
        "(Ljava/util/ArrayList;)V",
        "checkVendorTagSupported",
        "",
        "vendorTags",
        "initSessionType",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field private final KEY_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final hAR:Ljava/lang/String;

.field private final hAS:Ljava/lang/String;

.field private hAT:Ljava/lang/String;

.field public hAU:I

.field private hAV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x17005

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-string/jumbo v0, "MicroMsg.WCCameraEffectSessionType"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->TAG:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "name"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->KEY_NAME:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "value"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAR:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "supportTag"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAS:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAV:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0x17004

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "vendorTags"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAV:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 61
    if-eqz v0, :cond_1

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 64
    :goto_1
    if-nez v0, :cond_0

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_2
    return v0

    .line 61
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x17003

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v0, "params.keys()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->KEY_NAME:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAT:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAR:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAU:I

    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAS:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "params.optString(it)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, ","

    aput-object v3, v2, v6

    .line 2202
    invoke-static {v0, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 52
    :cond_4
    iput-object v3, p0, Lcom/tencent/mm/media/widget/b/a/c/a;->hAV:Ljava/util/ArrayList;

    goto :goto_1

    .line 45
    :pswitch_0
    const-string/jumbo v4, "array"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x58c7259
        :pswitch_0
    .end packed-switch
.end method
