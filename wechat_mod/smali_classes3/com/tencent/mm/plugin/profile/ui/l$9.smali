.class final Lcom/tencent/mm/plugin/profile/ui/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/l;->dYP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMT:Lcom/tencent/mm/openim/a/b$b;

.field final synthetic yMU:Lcom/tencent/mm/openim/a/b$a;

.field final synthetic yPX:Lcom/tencent/mm/plugin/profile/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/l;Lcom/tencent/mm/openim/a/b$b;Lcom/tencent/mm/openim/a/b$a;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yPX:Lcom/tencent/mm/plugin/profile/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yMU:Lcom/tencent/mm/openim/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const v7, 0x325ad

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget-object v1, v1, Lcom/tencent/mm/openim/a/b$b;->iSj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 626
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 627
    const-string/jumbo v2, "pagepath"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 630
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 631
    iget-object v1, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 634
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3bd7

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yPX:Lcom/tencent/mm/plugin/profile/ui/l;

    .line 1086
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/l;->contact:Lcom/tencent/mm/storage/as;

    .line 1224
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 636
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yMT:Lcom/tencent/mm/openim/a/b$b;

    iget v4, v4, Lcom/tencent/mm/openim/a/b$b;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/l$9;->yMU:Lcom/tencent/mm/openim/a/b$a;

    iget-object v4, v4, Lcom/tencent/mm/openim/a/b$a;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 637
    :catch_0
    move-exception v0

    .line 638
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "loadProfile"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
