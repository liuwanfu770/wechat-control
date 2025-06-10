.class public final Lcom/tencent/mm/ui/widget/picker/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/e$a$a;
    }
.end annotation


# instance fields
.field final synthetic Ocl:Lcom/tencent/mm/ui/widget/picker/e;

.field public Ocm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Ocn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/e;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x26f4d

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->context:Landroid/content/Context;

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/e$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x26f4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x26f4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 219
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f06017f

    const v5, 0x26f50

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 230
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 235
    if-nez p2, :cond_1

    .line 236
    const v2, 0x7f0c0835

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/e$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/picker/e$a$a;-><init>(Lcom/tencent/mm/ui/widget/picker/e$a;)V

    .line 238
    const v1, 0x7f09132f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/e$a$a;->Feg:Landroid/widget/LinearLayout;

    .line 239
    const v1, 0x7f091317

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iMQ:Landroid/widget/CheckBox;

    .line 240
    const v1, 0x7f09134e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/e$a$a;->jgr:Landroid/widget/TextView;

    .line 241
    const v1, 0x7f09131d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 247
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->Feg:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/e$a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/e$a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/e$a;ILcom/tencent/mm/ui/base/n;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4129
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 272
    if-eqz v2, :cond_2

    .line 5129
    iget-object v2, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 272
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    .line 6129
    iget-object v3, v0, Lcom/tencent/mm/ui/base/n;->vhB:Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6165
    :cond_0
    :goto_1
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 280
    if-eqz v0, :cond_3

    .line 281
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->jgr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 7031
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    .line 281
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 8031
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iMQ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iMQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 295
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 244
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;

    goto :goto_0

    .line 276
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->jgr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 9031
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iNb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 10031
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/e;->mContext:Landroid/content/Context;

    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iMQ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/picker/e$a$a;->iMQ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final guG()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v4, 0x26f51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 11031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->Oci:Ljava/util/ArrayList;

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/e$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 12031
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/e;->Oci:Ljava/util/ArrayList;

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 310
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final guH()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x26f52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object v0

    .line 318
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocn:Ljava/util/ArrayList;

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/e$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocn:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocn:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
