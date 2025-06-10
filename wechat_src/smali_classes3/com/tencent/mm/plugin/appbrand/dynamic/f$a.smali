.class public Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x1d94c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    check-cast p1, Landroid/os/Bundle;

    .line 1178
    const-string/jumbo v0, "isOpenWeappFial"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    const-string/jumbo v0, "sceneNote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    const-string/jumbo v1, "widgetState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1183
    add-int/lit16 v1, v1, 0xbb8

    .line 1184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bE(Ljava/lang/String;I)Z

    .line 1185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1186
    :cond_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    const-string/jumbo v1, "widgetState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bE(Ljava/lang/String;I)Z

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
