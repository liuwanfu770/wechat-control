.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/span/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x8598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 144
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 139
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    .line 1422
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const v8, 0x8599

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2092
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 149
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 150
    new-instance v3, Ljava/lang/String;

    .line 3084
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 150
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 151
    new-instance v6, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/u;->aB(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 152
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "appId:%s,path:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v6, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "onBackFromContact appId:%s path:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;Ljava/lang/String;)V

    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object v2

    .line 159
    :cond_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 160
    const/16 v0, 0x439

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI$2;->Mot:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$AppBrandServiceChattingFmUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 164
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
