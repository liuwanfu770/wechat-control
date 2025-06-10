.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private final HsO:Landroid/view/View$OnTouchListener;

.field background:I

.field ko:Landroid/view/View$OnClickListener;

.field private vg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2528f

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->HsO:Landroid/view/View$OnTouchListener;

    .line 1046
    const v0, 0x7f0c07a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x25290

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->HsO:Landroid/view/View$OnTouchListener;

    .line 2046
    const v0, 0x7f0c07a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x25291

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->HsO:Landroid/view/View$OnTouchListener;

    .line 3046
    const v0, 0x7f0c07a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x25292

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->vg:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3080
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->vg:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3081
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3082
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->vg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3083
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->vg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3085
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->vg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3086
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->ko:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    .line 3087
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    if-ltz v0, :cond_2

    .line 73
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3089
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->HsO:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->vg:Landroid/view/View;

    goto :goto_0
.end method
