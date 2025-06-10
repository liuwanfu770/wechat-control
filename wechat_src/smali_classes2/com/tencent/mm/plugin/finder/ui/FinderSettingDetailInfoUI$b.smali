.class public final Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$updateView$1",
        "Lcom/tencent/mm/ui/base/preference/HeadImgNewPreference$IAvatarLoaderEx;",
        "loadAvatar",
        "",
        "username",
        "",
        "icon",
        "Landroid/widget/ImageView;",
        "isRound",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ubX:Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;->ubX:Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const v3, 0x28eaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;->ubX:Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;->ubX:Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "error self contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI$b;->ubX:Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSettingDetailInfoUI;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
