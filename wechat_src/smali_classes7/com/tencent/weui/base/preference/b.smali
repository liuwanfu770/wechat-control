.class public final Lcom/tencent/weui/base/preference/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/weui/base/preference/a;


# instance fields
.field private MjA:Z

.field private final Mjr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Mjs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final Mjt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Mju:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Mjv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Mjw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Mjy:[I

.field final PDw:Lcom/tencent/weui/base/preference/c;

.field PDx:Z

.field PDy:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private final context:Landroid/content/Context;

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const v2, 0x27101

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjr:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjt:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjw:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/weui/base/preference/b;->PDx:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/weui/base/preference/b;->MjA:Z

    .line 42
    new-instance v0, Lcom/tencent/weui/base/preference/c;

    invoke-direct {v0, p1}, Lcom/tencent/weui/base/preference/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->PDw:Lcom/tencent/weui/base/preference/c;

    .line 43
    iput-object p1, p0, Lcom/tencent/weui/base/preference/b;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/weui/base/preference/b;->sp:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/preference/Preference;I)V
    .locals 4

    .prologue
    const v3, 0x27106

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1}, Lcom/tencent/weui/base/preference/b;->c(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->Mjr:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/b;->MjA:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjw:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const v3, 0x27104

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    instance-of v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 69
    check-cast v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1086
    iput-boolean v1, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;->oD:Z

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static agA(I)Z
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0c0794

    if-eq p0, v0, :cond_0

    const v0, 0x7f0c07e6

    if-eq p0, v0, :cond_0

    const v0, 0x7f0c07e9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27102

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27103

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    const v1, 0x27105

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;I)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/b;->PDx:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/weui/base/preference/b;->notifyDataSetChanged()V

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bli(Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    .prologue
    const v1, 0x2ddc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x27108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x27109

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 365
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const v3, 0x2710b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 388
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 383
    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    if-nez v0, :cond_1

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    const v2, 0x2710c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v0, v2, :cond_0

    .line 395
    const v2, 0x2710c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 464
    :goto_0
    return-object p2

    .line 397
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/preference/Preference;

    .line 399
    instance-of v3, v2, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_1

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weui/base/preference/b;->PDy:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 403
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/weui/base/preference/b;->b(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 404
    const/16 p2, 0x0

    .line 407
    :cond_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v3, v2, p1

    .line 412
    const v2, 0x7f0909b3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 413
    if-nez v5, :cond_3

    .line 414
    const-string/jumbo v2, "MicroMsg.WeUIPreferenceAdapter"

    const-string/jumbo v3, "find content view error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const v2, 0x2710c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_3
    const v2, 0x1020018

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 420
    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_6

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 428
    const v2, 0x7f080ca5

    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 430
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 432
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 433
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_9

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    .line 435
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/weui/base/preference/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/weui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_7

    .line 436
    :cond_4
    const v2, 0x7f080a13

    .line 442
    :goto_1
    const v3, 0x7f0605fb

    move v4, v2

    .line 454
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 456
    if-eqz v6, :cond_5

    .line 457
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 460
    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 464
    :cond_6
    const v2, 0x2710c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :cond_7
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_8

    .line 438
    const v2, 0x7f080a13

    goto :goto_1

    .line 440
    :cond_8
    const v2, 0x7f080863

    goto :goto_1

    .line 444
    :cond_9
    and-int/lit8 v15, v3, 0x10

    if-nez v15, :cond_a

    .line 447
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    .line 451
    :cond_a
    const v4, 0x7f080863

    move v3, v2

    goto :goto_2

    :cond_b
    move v3, v2

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 3

    .prologue
    const v2, 0x2710a

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/weui/base/preference/b;->MjA:Z

    if-nez v0, :cond_0

    .line 371
    iput-boolean v1, p0, Lcom/tencent/weui/base/preference/b;->MjA:Z

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const v9, 0x7f0c07e6

    const v8, 0x7f0c07cf

    const v7, 0x7f0c0794

    const v6, 0x27107

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1231
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1232
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mjt:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1236
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1237
    const-string/jumbo v3, "MicroMsg.WeUIPreferenceAdapter"

    const-string/jumbo v4, "not found pref by key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1240
    :cond_1
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/weui/base/preference/b;->agA(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1244
    new-instance v0, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/weui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;I)V

    .line 2196
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 2198
    :goto_1
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2200
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    if-eqz v0, :cond_4

    .line 2212
    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2225
    :cond_5
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    .line 260
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    array-length v0, v0

    if-gtz v0, :cond_6

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_2
    return-void

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 267
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 269
    invoke-static {v2}, Lcom/tencent/weui/base/preference/b;->agA(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    instance-of v0, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 281
    :goto_3
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/tencent/weui/base/preference/b;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 282
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_3

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_3

    .line 287
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 288
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/weui/base/preference/b;->a(Landroid/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 291
    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 292
    invoke-static {v2}, Lcom/tencent/weui/base/preference/b;->agA(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 295
    instance-of v0, v0, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_b

    .line 297
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 287
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 301
    :cond_b
    if-nez v1, :cond_c

    .line 302
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_5

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_d

    .line 307
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 310
    :cond_d
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 311
    if-ne v0, v7, :cond_e

    if-eq v0, v9, :cond_e

    const v2, 0x7f0c07e9

    if-ne v0, v2, :cond_a

    .line 314
    :cond_e
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_5

    .line 317
    :cond_f
    if-ne v2, v8, :cond_12

    .line 319
    if-nez v1, :cond_10

    .line 320
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_5

    .line 324
    :cond_10
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 326
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 328
    if-eq v0, v7, :cond_11

    if-eq v0, v9, :cond_11

    const v2, 0x7f0c07e9

    if-ne v0, v2, :cond_a

    .line 331
    :cond_11
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_5

    .line 336
    :cond_12
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 338
    if-eqz v1, :cond_a

    .line 342
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/weui/base/preference/b;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 343
    invoke-static {v0}, Lcom/tencent/weui/base/preference/b;->agA(I)Z

    move-result v2

    if-nez v2, :cond_13

    if-ne v0, v8, :cond_a

    .line 344
    :cond_13
    iget-object v0, p0, Lcom/tencent/weui/base/preference/b;->Mjy:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_5

    .line 350
    :cond_14
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
