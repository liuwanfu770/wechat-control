.class public final Lcom/tencent/mm/plugin/finder/ui/h$d;
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
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper$DebugChoicePref;",
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
        "operation",
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper$ChoiceItem;",
        "getOperation",
        "()Lcom/tencent/mm/plugin/finder/ui/SettingHelper$ChoiceItem;",
        "setOperation",
        "(Lcom/tencent/mm/plugin/finder/ui/SettingHelper$ChoiceItem;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "doSomething",
        "",
        "refresh",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final title:Ljava/lang/String;

.field private final udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

.field private final udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

.field private udS:Lcom/tencent/mm/plugin/finder/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/storage/config/d;)V
    .locals 4

    .prologue
    const v3, 0x3590d

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 73
    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/ui/h$a;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/finder/storage/config/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udS:Lcom/tencent/mm/plugin/finder/ui/h$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->title:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->title:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/h$d;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/h$d;->setKey(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "=>:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udS:Lcom/tencent/mm/plugin/finder/ui/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/h$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/h$d;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast p0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dbI()V
    .locals 4

    .prologue
    const v3, 0x3590c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "SettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doSomething "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udS:Lcom/tencent/mm/plugin/finder/ui/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udR:Lcom/tencent/mm/ui/base/preference/MMPreference;

    check-cast p0, Lcom/tencent/mm/plugin/finder/ui/h$f;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/ui/h$a;->a(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/ui/h$f;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    .prologue
    const v2, 0x3590b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "=>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/h$d;->udS:Lcom/tencent/mm/plugin/finder/ui/h$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/ui/h$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/h$d;->setSummary(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
