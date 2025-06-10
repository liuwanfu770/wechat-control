.class public final Lcom/tencent/mm/plugin/finder/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper$ChoiceItem;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "config",
        "Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;",
        "(Landroid/app/Activity;Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;)V",
        "_items",
        "",
        "",
        "getActivity",
        "()Landroid/app/Activity;",
        "getConfig",
        "()Lcom/tencent/mm/plugin/finder/storage/config/IFinderFakeConfig;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "showAlert",
        "",
        "Lcom/tencent/mm/ui/base/preference/MMPreference;",
        "operation",
        "Lcom/tencent/mm/plugin/finder/ui/SettingHelper$IPreferenceEvent;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private udM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final udN:Lcom/tencent/mm/plugin/finder/storage/config/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/finder/storage/config/d;)V
    .locals 2

    .prologue
    const v1, 0x35907

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/d;->cZQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udM:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/MMPreference;Lcom/tencent/mm/plugin/finder/ui/h$f;)V
    .locals 7

    .prologue
    const v6, 0x35906

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 116
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 118
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udM:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udM:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 124
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    check-cast v2, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/finder/ui/h$a$a;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/ui/h$a$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/h$a;Lcom/tencent/mm/plugin/finder/ui/h$f;Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    check-cast v5, Lcom/tencent/mm/ui/base/h$e;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x35905

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    .line 1013
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/config/d;->tTg:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udM:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 105
    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/h$a;->udN:Lcom/tencent/mm/plugin/finder/storage/config/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/d;->cZR()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
