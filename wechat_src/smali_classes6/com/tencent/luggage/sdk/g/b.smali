.class public final Lcom/tencent/luggage/sdk/g/b;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/wxa_ktx/JSONUtils;",
        "",
        "()V",
        "copy",
        "Lorg/json/JSONObject;",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final cbv:Lcom/tencent/luggage/sdk/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21180

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/luggage/sdk/g/b;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/g/b;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/g/b;->cbv:Lcom/tencent/luggage/sdk/g/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x2117f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$copy"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v0, "this.keys()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "$this$withIndex"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    new-instance v0, Lf/a/aa;

    invoke-direct {v0, v1}, Lf/a/aa;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Ljava/util/Iterator;

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/y;

    .line 2000
    iget v3, v1, Lf/a/y;->index:I

    .line 3000
    iget-object v1, v1, Lf/a/y;->value:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 13
    aput-object v1, v2, v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
