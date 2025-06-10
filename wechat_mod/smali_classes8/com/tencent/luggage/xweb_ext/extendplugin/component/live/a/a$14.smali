.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/b",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

.field private cec:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 1

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;-><init>()V

    .line 1104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cec:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    return-void
.end method


# virtual methods
.method public final synthetic CS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
    .locals 3

    .prologue
    const v2, 0x2da3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2126
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cec:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    if-nez v0, :cond_0

    .line 2127
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cec:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cec:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;

    .line 1102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 2

    .prologue
    const v1, 0x2da39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2da3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2da38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
