.class public final Lcom/tencent/mm/plugin/label/ui/a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/ui/contact/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final wHe:Landroid/content/res/ColorStateList;

.field public static final wHf:Landroid/content/res/ColorStateList;


# instance fields
.field wHg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x6694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603de

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/a;->wHe:Landroid/content/res/ColorStateList;

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06034a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/a;->wHf:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x668a

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/contact/f;Landroid/database/Cursor;)Lcom/tencent/mm/ui/contact/f;
    .locals 3

    .prologue
    const/16 v2, 0x6690

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p0, :cond_0

    .line 127
    new-instance p0, Lcom/tencent/mm/ui/contact/f;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/f;-><init>()V

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/f;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/f;->contact:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->am(Lcom/tencent/mm/storage/as;)V

    .line 136
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 134
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->contact:Lcom/tencent/mm/storage/as;

    goto :goto_0
.end method


# virtual methods
.method public final LQ(I)Lcom/tencent/mm/ui/contact/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x668c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->KU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->dvb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->LQw:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->LQw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/f;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/a;->a(Lcom/tencent/mm/ui/contact/f;Landroid/database/Cursor;)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a;->LQw:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 68
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/a;->zC(Z)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a;->LQw:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/a;->LQw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized ZH()V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x668e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->wHg:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->wHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/a;->wHg:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->hZ(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 105
    :goto_1
    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/a;->j(Landroid/database/Cursor;)V

    const/16 v0, 0x668e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_2
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/storagebase/d;->fYJ()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/label/ui/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/label/ui/a$1;-><init>(Lcom/tencent/mm/plugin/label/ui/a;Landroid/database/Cursor;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 117
    const/16 v0, 0x668e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x668f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->ZH()V

    .line 122
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x6693

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/ui/contact/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/label/ui/a;->a(Lcom/tencent/mm/ui/contact/f;Landroid/database/Cursor;)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x668b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x6692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->LQ(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x668d

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->LQ(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    .line 79
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/f;->contact:Lcom/tencent/mm/storage/as;

    .line 81
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f0c0311

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/a$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/label/ui/a$a;-><init>(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1151
    :goto_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    .line 2044
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2188
    sget v6, Lcom/tencent/mm/pluginsdk/ui/a;->oyT:F

    .line 2204
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/a$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2206
    if-eqz v0, :cond_4

    instance-of v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v7, :cond_4

    .line 2207
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    .line 2212
    :goto_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->setTag(Ljava/lang/String;)V

    .line 2213
    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/a$a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2214
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/a$a;->doInvalidate()V

    .line 3170
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 1153
    if-eqz v0, :cond_6

    .line 4087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 4170
    iget v4, v3, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 1155
    invoke-interface {v0, v4}, Lcom/tencent/mm/model/aw$c;->pz(I)Ljava/lang/String;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_5

    .line 1157
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->Jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1158
    iget-object v4, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 5197
    :goto_2
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 5170
    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    .line 5171
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    sget-object v4, Lcom/tencent/mm/plugin/label/ui/a;->wHf:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    .line 5175
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    .line 5176
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AddressView;->setMergeCallback(Lcom/tencent/mm/ui/AddressView$a;)V

    .line 5320
    iget-object v0, v3, Lcom/tencent/mm/storage/as;->LaK:Ljava/lang/CharSequence;

    .line 5178
    if-nez v0, :cond_8

    .line 5180
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/a;->context:Landroid/content/Context;

    .line 6044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5180
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6195
    const-string/jumbo v5, ""

    .line 6196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6197
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6199
    const-string/jumbo v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6201
    const-string/jumbo v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5180
    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/AddressView;->getNickNameSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5184
    :goto_4
    if-nez v0, :cond_2

    .line 5185
    const-string/jumbo v0, ""

    .line 5187
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    .line 7029
    iput-object v0, v3, Lcom/tencent/mm/storage/as;->LaK:Ljava/lang/CharSequence;

    .line 90
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 2210
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 1160
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1163
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 5173
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    sget-object v4, Lcom/tencent/mm/plugin/label/ui/a;->wHe:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    .line 5182
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_4

    .line 5190
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/label/ui/a$a;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final j(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    const/16 v0, 0x6691

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->dzI()V

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/a;->notifyDataSetChanged()V

    .line 144
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
