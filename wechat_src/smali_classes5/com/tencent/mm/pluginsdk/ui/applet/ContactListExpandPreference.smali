.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;
    }
.end annotation


# instance fields
.field private HsQ:I

.field public HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

.field public HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x25293

    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsQ:I

    .line 44
    if-nez p2, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFP()V

    .line 1081
    :cond_0
    :goto_0
    const v0, 0x7f0c07a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_1
    if-ne p2, v1, :cond_0

    .line 1076
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsQ:I

    .line 1077
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x25294

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsQ:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFP()V

    .line 2081
    const v0, 0x7f0c07a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x25295

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsQ:I

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFP()V

    .line 3081
    const v0, 0x7f0c07a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setLayoutResource(I)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fFP()V
    .locals 3

    .prologue
    const v2, 0x25296

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsQ:I

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 4063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 72
    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2529a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 15288
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 380
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/s$b;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 15284
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsi:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    .line 374
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/e;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 9213
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25298

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aXb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 10152
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsF:Ljava/lang/String;

    .line 183
    :cond_0
    return-void
.end method

.method public final acN(I)Z
    .locals 2

    .prologue
    const v1, 0x2529c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acN(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final acP(I)Z
    .locals 2

    .prologue
    const v1, 0x2529d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final acQ(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2529f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final acR(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x252a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 11080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final acS(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x252a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 12062
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bc(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2529b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->bc(Ljava/util/ArrayList;)V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eF(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x252a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->eF(Ljava/util/List;)V

    .line 336
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFK()V
    .locals 2

    .prologue
    const v1, 0x252a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->fFK()V

    .line 320
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFO()V
    .locals 2

    .prologue
    const v1, 0x252a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fFO()V

    .line 270
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFQ()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 9220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsJ:Z

    .line 159
    :cond_0
    return-void
.end method

.method public final fFR()Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 13837
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    .line 298
    :cond_0
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2529e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final notifyChanged()V
    .locals 2

    .prologue
    const v1, 0x25299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->bKu()V

    .line 115
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x25297

    const/4 v10, -0x2

    const/4 v9, 0x1

    const v8, 0x7f07013c

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsQ:I

    if-ne v0, v9, :cond_e

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 4088
    iput-object p1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->kQG:Landroid/view/View;

    .line 4090
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090973

    if-ne v0, v1, :cond_6

    move-object v0, p1

    .line 4091
    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 4096
    :goto_0
    iget v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->row:I

    if-nez v0, :cond_7

    .line 4097
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070131

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4112
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 4817
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 4112
    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    rem-int/2addr v0, v2

    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 5817
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 4112
    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    :cond_0
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->fLw:Z

    if-eqz v0, :cond_9

    iget v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->row:I

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getCount()I

    move-result v2

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_9

    .line 4113
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v0, v2, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7127
    :cond_1
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    if-eqz v0, :cond_e

    .line 7132
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7134
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    if-le v0, v2, :cond_2

    .line 7135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7136
    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 7137
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    move v2, v3

    .line 7139
    :goto_3
    iget v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsT:I

    if-ge v2, v0, :cond_c

    .line 7141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    .line 7142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0c096c

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7147
    :goto_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7148
    const/16 v6, 0x31

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7149
    sget v6, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    .line 7150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07014c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7151
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7156
    :goto_5
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fFM()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 7817
    iget v6, v6, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 7156
    if-ne v6, v9, :cond_3

    .line 7157
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7158
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7160
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7162
    iget v5, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->row:I

    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsT:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    .line 7163
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v6, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7164
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    if-eqz v6, :cond_4

    .line 7165
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;

    invoke-direct {v6, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/s$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7172
    :cond_4
    iget-object v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsU:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    if-eqz v6, :cond_5

    .line 7173
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;

    invoke-direct {v6, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/s$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7180
    :cond_5
    const v6, 0x7f091f2d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 7181
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;

    invoke-direct {v6, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/s$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setOnDoubleClickListener(Lcom/tencent/mm/plugin/patmsg/a/c$a;)V

    .line 7187
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;

    invoke-direct {v6, v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/s$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 4093
    :cond_6
    const v0, 0x7f090973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto/16 :goto_0

    .line 4098
    :cond_7
    iget v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->row:I

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getCount()I

    move-result v2

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_8

    .line 4099
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070131

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 4101
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_1

    .line 4114
    :cond_9
    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->fLw:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 6817
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 4114
    sget v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    iget v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->row:I

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getCount()I

    move-result v2

    sget v5, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4115
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070180

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_2

    .line 7145
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    .line 7153
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7154
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_5

    .line 7197
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fFM()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 8817
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 7197
    if-le v0, v9, :cond_f

    :cond_d
    move-object v0, v1

    .line 7198
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    :cond_e
    :goto_6
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 90
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7200
    :cond_f
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_6
.end method

.method public final refresh()V
    .locals 2

    .prologue
    const v1, 0x252a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 14771
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Zq()V

    .line 326
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yb(Z)V
    .locals 2

    .prologue
    const v1, 0x2e688

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->yb(Z)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 16123
    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsg:Z

    .line 407
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 12831
    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    .line 283
    :cond_0
    return-object p0
.end method

.method public final yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsR:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 13826
    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    .line 290
    :cond_0
    return-object p0
.end method
