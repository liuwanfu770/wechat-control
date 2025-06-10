.class final Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)V
    .locals 2

    .prologue
    const v1, 0x327af

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x327b0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    check-cast p1, Lcom/tencent/mm/g/a/n;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1076
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v7

    .line 1078
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v1, "change notify preferent status by event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    move v1, v2

    .line 1080
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1081
    iget-object v3, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->a(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a;->afy(I)Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;

    move-result-object v3

    .line 1082
    if-eqz v3, :cond_1

    .line 1085
    iget-object v4, v3, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 1086
    if-nez v4, :cond_2

    .line 1087
    const-string/jumbo v4, "MicroMsg.AppBrandNotifySettingsUI"

    const-string/jumbo v5, "can\'t find local record, username:%s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->username:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1090
    :cond_2
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/g/a/n;->daC:Lcom/tencent/mm/g/a/n$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1091
    iget-object v4, p1, Lcom/tencent/mm/g/a/n;->daC:Lcom/tencent/mm/g/a/n$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/n$a;->daD:Z

    iput-boolean v4, v3, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$a$a;->LIu:Z

    goto :goto_2

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;->LIl:Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;

    new-instance v1, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1$1;-><init>(Lcom/tencent/mm/ui/AppBrandNotifySettingsUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AppBrandNotifySettingsUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
