.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "showPickerView"

    const/16 v1, 0x1c8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/z/b/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/z/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/z/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1da00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/z/c/a;->akB()Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 40
    const-string/jumbo v0, "__page_view_id"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v3, "__process_name"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/n;Lcom/tencent/mm/z/b/b$a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
