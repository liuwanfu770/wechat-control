.class public final Lcom/tencent/mm/pluginsdk/ui/applet/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private Hsc:Ljava/lang/String;

.field private Hsd:Ljava/util/HashMap;
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

.field private Hse:Z

.field private Hsf:Z

.field private Hsg:Z

.field public Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

.field Hsi:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

.field private Hsj:Landroid/view/View$OnClickListener;

.field private Hsk:Landroid/view/View$OnClickListener;

.field private Hsl:Landroid/view/View$OnClickListener;

.field private Hsm:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

.field private Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

.field private Hso:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

.field private context:Landroid/content/Context;

.field private jqt:Landroid/view/View;

.field public ko:Landroid/view/View$OnClickListener;

.field private oAY:Landroid/view/View;

.field screen:Lcom/tencent/mm/ui/base/preference/f;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x25277

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hse:Z

    .line 37
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hse:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsf:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsi:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ko:Landroid/view/View$OnClickListener;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsl:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsm:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hso:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    .line 1119
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hso:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

    .line 1233
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsr:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private acL(I)V
    .locals 14

    .prologue
    const v0, 0x2527c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->jqt:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 171
    const/4 v0, 0x1

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->oAY:Landroid/view/View;

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hse:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 2845
    iget v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsE:I

    if-le v3, v2, :cond_5

    const/4 v2, 0x1

    .line 174
    :goto_0
    if-eqz v2, :cond_10

    .line 175
    :cond_1
    const/4 v1, 0x1

    move v6, v1

    .line 180
    :goto_1
    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    .line 182
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->acM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->jqt:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    .line 3061
    const v1, 0x7f08044a

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsj:Landroid/view/View$OnClickListener;

    .line 4057
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->ko:Landroid/view/View$OnClickListener;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    .line 4922
    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsi:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsi:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    move-object v1, v0

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ko:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ko:Landroid/view/View$OnClickListener;

    move-object v2, v0

    .line 194
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 5160
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    .line 194
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 6160
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->YU()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 195
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fFM()Z

    move-result v4

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 6187
    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    .line 196
    if-eqz v3, :cond_f

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 6191
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hst:Z

    move v3, v0

    .line 199
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 6817
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 199
    if-eqz v4, :cond_3

    if-eqz v3, :cond_9

    :cond_3
    const/4 v0, 0x2

    :goto_6
    add-int v7, v5, v0

    .line 200
    const/4 v5, 0x0

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    .line 7239
    if-nez v8, :cond_a

    .line 7240
    const/4 v0, 0x0

    .line 202
    :cond_4
    :goto_7
    const/4 v4, 0x0

    :goto_8
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v8}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getCount()I

    move-result v8

    if-ge v4, v8, :cond_d

    if-ge v4, v7, :cond_d

    .line 203
    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    .line 204
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->acM(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    .line 205
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 8057
    iput-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 8058
    iput v5, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->row:I

    .line 8059
    iput v4, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->index:I

    .line 206
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 8079
    iput v0, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsT:I

    .line 207
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 8083
    iput-boolean v3, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->fLw:Z

    .line 208
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 9071
    iput-object v2, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->ko:Landroid/view/View$OnClickListener;

    .line 209
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    .line 10063
    iput-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->Hsn:Lcom/tencent/mm/pluginsdk/ui/applet/s$a;

    .line 210
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->HsS:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    .line 10067
    iput-object v1, v9, Lcom/tencent/mm/pluginsdk/ui/applet/s;->HsU:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    .line 211
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    add-int v10, p1, v5

    invoke-interface {v9, v8, v10}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 212
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    .line 10922
    iget-object v10, v8, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 212
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 2845
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsm:Lcom/tencent/mm/pluginsdk/ui/applet/s$b;

    move-object v1, v0

    goto/16 :goto_2

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsl:Landroid/view/View$OnClickListener;

    move-object v2, v0

    goto/16 :goto_3

    .line 194
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 199
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 7242
    :cond_a
    const-string/jumbo v0, "window"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7243
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 7244
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 7245
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 7246
    int-to-float v10, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070146

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07013c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    div-float/2addr v10, v11

    const/high16 v11, 0x40a00000    # 5.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_b

    if-le v0, v9, :cond_b

    .line 7247
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsK:Z

    .line 7251
    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07013c

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v0

    iget-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsK:Z

    if-eqz v0, :cond_c

    .line 7252
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070146

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_a
    add-float/2addr v0, v10

    float-to-int v0, v0

    .line 7253
    div-int v0, v9, v0

    .line 7254
    const-string/jumbo v4, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v8, "[getWrapColNum] :%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7256
    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 7257
    const/16 v4, 0x2b

    sput v4, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    goto/16 :goto_7

    .line 7249
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsK:Z

    goto :goto_9

    .line 7252
    :cond_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070144

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_a

    .line 215
    :cond_d
    if-eqz v6, :cond_e

    .line 216
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    .line 217
    const/4 v1, -0x2

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->acM(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->oAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsk:Landroid/view/View$OnClickListener;

    .line 11057
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->ko:Landroid/view/View$OnClickListener;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    add-int v2, p1, v5

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    .line 11922
    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_e
    const v0, 0x2527c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_f
    move v3, v0

    goto/16 :goto_5

    :cond_10
    move v6, v1

    goto/16 :goto_1
.end method

.method private static acM(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2527e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-ltz p0, :cond_0

    .line 236
    const-string/jumbo v0, "pref_contact_list_row_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const-string/jumbo v0, "unkown"

    .line 239
    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    .line 240
    const-string/jumbo v0, "header"

    .line 244
    :cond_1
    :goto_1
    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_2
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    .line 242
    const-string/jumbo v0, "footer"

    goto :goto_1
.end method

.method private awI(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2527a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->setUsername(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsf:Z

    .line 2229
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsD:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 2771
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Zq()V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->bKu()V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private removeAll()V
    .locals 4

    .prologue
    const v3, 0x2527d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 232
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x25278

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->username:Ljava/lang/String;

    .line 127
    if-nez p2, :cond_0

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->gn(Ljava/util/List;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->awI(Ljava/lang/String;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2527b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 159
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsc:Ljava/lang/String;

    .line 160
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bKu()V
    .locals 3

    .prologue
    const v2, 0x2527f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsc:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->removeAll()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->acL(I)V

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsg:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->yb(Z)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v1, 0x25279

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->bd(Ljava/util/ArrayList;)V

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->awI(Ljava/lang/String;)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFK()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hse:Z

    .line 264
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hse:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsf:Z

    .line 265
    return-void
.end method

.method public final yb(Z)V
    .locals 4

    .prologue
    const v3, 0x2e687

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsg:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 306
    instance-of v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v2, :cond_0

    .line 307
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yb(Z)V

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
