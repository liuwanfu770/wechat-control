.class public final Lcom/tencent/mm/plugin/appbrand/j;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/AppBrandPreRenderColdStartService;",
        "",
        "()V",
        "TAG",
        "",
        "start",
        "",
        "bundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/api/PreRenderColdStartResultCallback;",
        "startInternal",
        "requestId",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jHN:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j;->jHN:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/api/g;Lcom/tencent/mm/plugin/appbrand/api/f;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v8, 0x38296

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bundle"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/api/g;->hashCode()I

    move-result v4

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrandPreRenderColdStartService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start with id:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " username:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " appId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " versionType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " path:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " scene:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5ef

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j$a;

    invoke-direct {v0, v4, v6, v7, p1}, Lcom/tencent/mm/plugin/appbrand/j$a;-><init>(IJLcom/tencent/mm/plugin/appbrand/api/f;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/f;

    .line 1073
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rac:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v5, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 1074
    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    .line 1075
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1079
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/api/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/u;->lZc:Lcom/tencent/mm/plugin/appbrand/launching/u;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/api/g;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    move-result-object v5

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_5

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 1100
    :goto_3
    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->c(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    sget-object v1, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    iput-object v1, v5, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mer:J

    .line 1104
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/am;

    invoke-direct {v1, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/appbrand/am;-><init>(ILcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/api/f;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1080
    :catch_0
    move-exception v1

    .line 1081
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v5, :cond_2

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v5, :cond_3

    :cond_2
    move-object v0, v1

    .line 1082
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1084
    :cond_3
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1089
    goto :goto_2

    .line 1092
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
