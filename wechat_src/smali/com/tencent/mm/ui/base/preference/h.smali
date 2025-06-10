.class public Lcom/tencent/mm/ui/base/preference/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/h$a;
    }
.end annotation


# instance fields
.field private MhX:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private MjA:Z

.field private MjB:J

.field public MjC:J

.field private final Mjq:Lcom/tencent/mm/ui/base/preference/i;

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
            "Lcom/tencent/mm/ui/base/preference/Preference;",
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

.field public Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

.field private Mjy:[I

.field private Mjz:Z

.field protected final context:Landroid/content/Context;

.field private jBf:Landroid/widget/ListView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private final sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x22cff

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjw:Ljava/util/HashMap;

    .line 46
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjz:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->MjA:Z

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/preference/h$1;-><init>(Lcom/tencent/mm/ui/base/preference/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 277
    iput-wide v4, p0, Lcom/tencent/mm/ui/base/preference/h;->MjB:J

    .line 278
    iput-wide v4, p0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/preference/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjq:Lcom/tencent/mm/ui/base/preference/i;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/h;->jBf:Landroid/widget/ListView;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/h;->sp:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/h;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/ui/base/preference/h;->MjB:J

    return-wide p1
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x22d10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 420
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 11957
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 421
    if-eqz v1, :cond_0

    .line 12922
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    move-object v1, p0

    .line 422
    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 427
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 428
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 12957
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 429
    if-eqz v1, :cond_1

    .line 13922
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 430
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 435
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 436
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 13957
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 437
    if-eqz v1, :cond_2

    .line 14922
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 438
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15114
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 15118
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 442
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/h;)V
    .locals 1

    .prologue
    const v0, 0x2eb5f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->gfb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static agA(I)Z
    .locals 1

    .prologue
    .line 264
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

.method private b(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 4

    .prologue
    const v3, 0x22d07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->g(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->f(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjz:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->f(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->MjV:Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjw:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5199
    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->MjV:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5922
    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6922
    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static f(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x22d00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
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

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1464
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->Mke:I

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static g(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x22d01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3922
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
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

.method private geZ()V
    .locals 7

    .prologue
    const v6, 0x2eb5c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 213
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 218
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    .line 8922
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 218
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    if-eqz v2, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 228
    instance-of v4, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v4, :cond_1

    .line 9922
    iget-object v4, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 230
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 231
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/h;->g(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10922
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 234
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->g(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 241
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfa()V
    .locals 5

    .prologue
    const v4, 0x2eb5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 252
    const-string/jumbo v2, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v3, "not found pref by key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfb()V
    .locals 8

    .prologue
    const v7, 0x7f0c07e6

    const v6, 0x7f0c07cf

    const v5, 0x7f0c0794

    const v4, 0x2eb5e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->gfa()V

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->geZ()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    .line 320
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->agA(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 342
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_1

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_1

    .line 347
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->sp:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 352
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->agA(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 355
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 360
    :cond_4
    if-nez v1, :cond_6

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 347
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 372
    if-ne v0, v5, :cond_8

    if-eq v0, v7, :cond_8

    const v2, 0x7f0c07e9

    if-ne v0, v2, :cond_5

    .line 375
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_3

    .line 378
    :cond_9
    if-ne v2, v6, :cond_c

    .line 380
    if-nez v1, :cond_a

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    goto :goto_3

    .line 388
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 390
    if-eq v0, v5, :cond_b

    if-eq v0, v7, :cond_b

    const v2, 0x7f0c07e9

    if-ne v0, v2, :cond_5

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto :goto_3

    .line 398
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 400
    if-nez v1, :cond_d

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    goto/16 :goto_3

    .line 405
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 406
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->agA(I)Z

    move-result v2

    if-nez v2, :cond_e

    if-ne v0, v6, :cond_5

    .line 407
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_3

    .line 413
    :cond_f
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 2

    .prologue
    const v1, 0x22d06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjz:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addPreferencesFromResource(I)V
    .locals 2

    .prologue
    const v1, 0x22d0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjz:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjq:Lcom/tencent/mm/ui/base/preference/i;

    .line 8033
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ui/base/preference/i;->a(ILcom/tencent/mm/ui/base/preference/f;)V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjz:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jBf:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jBf:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 1

    .prologue
    const v0, 0x22d0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->MhX:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 207
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 2

    .prologue
    const v1, 0x22d08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bge(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x22d0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/h;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bgf(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x22d03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 2

    .prologue
    const v1, 0x3b200

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x22d09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v2

    .line 148
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 2

    .prologue
    const v1, 0x22d05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    const v2, 0x22d0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-nez p1, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->g(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    .line 7922
    iget-object v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 171
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const v2, 0x22d11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/h$a;->Qw(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x22d12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/h$a;->Qx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_0
    return-object v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/h$a;->Qy(I)I

    move-result p1

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 474
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const v3, 0x22d14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 489
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 497
    :goto_0
    return v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 492
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->f(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 494
    if-nez v0, :cond_1

    .line 495
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x22d15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/h$a;->Qx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/h$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x22d15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return-object p2

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjx:Lcom/tencent/mm/ui/base/preference/h$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/h$a;->Qy(I)I

    move-result p1

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 517
    const v0, 0x22d15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 521
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v1, :cond_3

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->MhX:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 525
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->f(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 526
    const/4 p2, 0x0

    .line 529
    :cond_4
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjy:[I

    aget v0, v0, p1

    .line 534
    const v1, 0x7f0909b3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 535
    const v2, 0x7f09261c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 538
    if-nez v1, :cond_5

    .line 539
    const-string/jumbo v3, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v4, "find content view error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_5
    if-eqz v1, :cond_7

    .line 544
    const v3, 0x7f0925d1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 551
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 556
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 557
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 558
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 559
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 561
    and-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_9

    .line 562
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 563
    iget-object v9, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    const v10, 0x7f04029d

    invoke-static {v9, v10}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 564
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    :cond_6
    :goto_1
    const v1, 0x7f080ca5

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 583
    invoke-virtual {p2, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 586
    :cond_7
    if-eqz v2, :cond_8

    .line 587
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 588
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_8
    :goto_2
    const v0, 0x22d15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 569
    :cond_9
    if-eqz v3, :cond_6

    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 571
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 572
    iget-object v10, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    const v11, 0x7f04029d

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v8, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 576
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 590
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    const v2, 0x22d13

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->MjA:Z

    if-nez v0, :cond_0

    .line 480
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->MjA:Z

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x22d02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const v10, 0x22d0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11601
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 11602
    const-string/jumbo v3, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v4, "isHWMagicMMPreferenceNotifySwt() swt:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11603
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 290
    :goto_0
    if-eqz v0, :cond_3

    .line 291
    const-string/jumbo v0, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v3, "MMPreferenceAdapter notifyDataSetChanged %s %s %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 293
    iget-wide v6, p0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1388

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iget-wide v6, p0, Lcom/tencent/mm/ui/base/preference/h;->MjB:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->hasMessages(I)Z

    move-result v0

    .line 295
    const-string/jumbo v3, "MicroMsg.MMPreferenceAdapter"

    const-string/jumbo v6, "ignore notifyDataSetChanged(%s %s), had:%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/base/preference/h;->MjB:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 299
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 11606
    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->gfb()V

    .line 301
    iput-wide v4, p0, Lcom/tencent/mm/ui/base/preference/h;->MjB:J

    .line 303
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->gfb()V

    .line 306
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final removeAll()V
    .locals 2

    .prologue
    const v1, 0x22d0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mju:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->Mjt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
