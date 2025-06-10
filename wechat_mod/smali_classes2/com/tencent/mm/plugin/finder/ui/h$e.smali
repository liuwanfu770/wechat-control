.class public final Lcom/tencent/mm/plugin/finder/ui/h$e;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/ui/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper$DebugClickPref;",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper$IPreferenceEvent;",
        "activity",
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "config",
        "Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;",
        "(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;)V",
        "getActivity",
        "()Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "getConfig",
        "()Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;",
        "doSomething",
        "",
        "refresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

.field private final udR:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/d;)V
    .locals 2

    .prologue
    const v1, 0x3590f

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->title:Ljava/lang/String;

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/h$e;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->title:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/h$e;->setKey(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dbI()V
    .locals 4

    .prologue
    const v3, 0x3590e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doSomething "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/h$e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " onClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string/jumbo v0, "SettingHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$e;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/config/d;->HJ(I)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
