.class final Lcom/tencent/mm/plugin/finder/ui/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/h$a;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/ui/h$f;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "whichButton",
        "",
        "<anonymous parameter 1>",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic udO:Lcom/tencent/mm/plugin/finder/ui/h$a;

.field final synthetic udP:Lcom/tencent/mm/plugin/finder/ui/h$f;

.field final synthetic udQ:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/h$a;Lcom/tencent/mm/plugin/finder/ui/h$f;Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/h$a$a;->udO:Lcom/tencent/mm/plugin/finder/ui/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/h$a$a;->udP:Lcom/tencent/mm/plugin/finder/ui/h$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/h$a$a;->udQ:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 5

    .prologue
    const v4, 0x35904

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a$a;->udO:Lcom/tencent/mm/plugin/finder/ui/h$a;

    .line 1095
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 126
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/config/d;->HJ(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a$a;->udP:Lcom/tencent/mm/plugin/finder/ui/h$f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/ui/h$f;->refresh()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a$a;->udQ:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "SettingHelper"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
