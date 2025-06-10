.class final Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HDl:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->HDl:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x7ca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 63
    const v1, 0x7f091f1e

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->HDl:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->a(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    const v1, 0x7f091f1d

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->HDl:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->b(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    const v1, 0x7f091f25

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->HDl:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->c(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
