.class public Lcom/tencent/mm/ui/contact/a;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a$b;,
        Lcom/tencent/mm/ui/contact/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/f",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/storage/f;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# static fields
.field public static final wHe:Landroid/content/res/ColorStateList;

.field public static final wHf:Landroid/content/res/ColorStateList;


# instance fields
.field private MkH:[Ljava/lang/String;

.field private NcA:Z

.field NcB:Lcom/tencent/mm/ui/contact/a$a;

.field private NcC:Z

.field NcD:Z

.field private NcE:Ljava/lang/String;

.field NcF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field NcG:Z

.field NcH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            ">;"
        }
    .end annotation
.end field

.field private NcI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NcJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NcK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ncp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field protected Ncq:Ljava/lang/String;

.field protected Ncr:Ljava/lang/String;

.field private Ncs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Nct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ncu:I

.field protected Ncv:[I

.field Ncw:[Ljava/lang/String;

.field protected Ncx:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

.field private Ncy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ncz:I

.field cCq:Landroid/view/View$OnClickListener;

.field protected fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jYI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private jno:Ljava/lang/String;

.field private joD:Lcom/tencent/mm/ui/applet/b;

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private oxM:Z

.field sb:Ljava/lang/StringBuilder;

.field private type:I

.field protected yla:Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x92dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603de

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->wHe:Landroid/content/res/ColorStateList;

    .line 811
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06034a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/a;->wHf:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x92c4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    .line 140
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncu:I

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jno:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->MkH:[Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncy:Ljava/util/Set;

    .line 156
    iput v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    .line 158
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->NcA:Z

    .line 161
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/a;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->oxM:Z

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->NcC:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->NcD:Z

    .line 632
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcF:Ljava/util/LinkedList;

    .line 636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcH:Ljava/util/HashMap;

    .line 912
    new-instance v0, Lcom/tencent/mm/ui/contact/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a$3;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->cCq:Landroid/view/View$OnClickListener;

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    .line 1092
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcI:Landroid/util/SparseArray;

    .line 1094
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcJ:Landroid/util/SparseArray;

    .line 1220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcK:Ljava/util/HashSet;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncp:Ljava/util/HashMap;

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jYI:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    .line 198
    iput p4, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    .line 199
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/a;->NcC:Z

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncs:Ljava/util/List;

    .line 201
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Nct:Ljava/util/List;

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcE:Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcH:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/a;)Z
    .locals 2

    .prologue
    const v1, 0x32ce5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->gnr()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x92ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 895
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 898
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, p1

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x92d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->NcI:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1089
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private gnr()Z
    .locals 3

    .prologue
    const v2, 0x92c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    const-string/jumbo v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    const-string/jumbo v1, "@all.contact.without.chatroom.without.openim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/a;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->NcC:Z

    return v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/storage/f;I)I
    .locals 6

    .prologue
    const v5, 0x92d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    if-ge p2, v0, :cond_0

    .line 1030
    const/16 v0, 0x20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return v0

    .line 1033
    :cond_0
    if-nez p1, :cond_1

    .line 1034
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "contact is null, position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15057
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1038
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x92d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1224
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1241
    :goto_0
    return-void

    .line 1229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-ne p2, v0, :cond_3

    move-object v0, p3

    .line 1230
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->NcK:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    check-cast p3, Ljava/lang/String;

    invoke-super {p0, p3, v7}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 1232
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a;->NcD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncx:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    if-eqz v0, :cond_3

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncx:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    .line 23501
    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->Ndo:Z

    .line 1234
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "ADDRESS onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1237
    :cond_2
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 3

    .prologue
    const v2, 0x92cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->jgs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->jgs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->yla:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 232
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/f$b",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">;>;[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x92d6

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    array-length v0, p2

    new-array v8, v0, [Landroid/util/SparseArray;

    .line 1185
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1186
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->gnr()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->NcC:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/bv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 1189
    instance-of v0, v1, Lcom/tencent/mm/storagebase/a/e;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1190
    check-cast v0, Lcom/tencent/mm/storagebase/a/e;

    .line 23211
    iget-object v3, v0, Lcom/tencent/mm/storagebase/a/e;->LEQ:[Lcom/tencent/mm/storagebase/a/d;

    .line 1192
    array-length v4, v3

    move v2, v7

    .line 1193
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1195
    aget-object v0, v3, v2

    const/16 v5, 0x1388

    invoke-interface {v0, v5}, Lcom/tencent/mm/storagebase/a/d;->afr(I)V

    .line 1196
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v2

    move v0, v7

    .line 1197
    :goto_1
    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/tencent/mm/storagebase/a/d;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1198
    aget-object v5, v8, v2

    aget-object v6, v3, v2

    invoke-interface {v6, v7}, Lcom/tencent/mm/storagebase/a/d;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1202
    :cond_1
    aget-object v0, v3, v7

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    .line 1211
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1212
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v8

    .line 1205
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v7

    move v0, v7

    .line 1206
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1207
    aget-object v2, v8, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/storagebase/a/d;)Lcom/tencent/mm/ui/f$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storagebase/a/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/f;",
            ">.c;"
        }
    .end annotation

    .prologue
    const v2, 0x32ce4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1156
    new-instance v0, Lcom/tencent/mm/ui/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/storagebase/a/d;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/f$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$c;-><init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/storagebase/a/d;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x7f1000bd

    const v3, 0x92d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    if-ge p2, v0, :cond_0

    .line 1043
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1073
    :goto_0
    return-object v0

    .line 16057
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1045
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 1050
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 17057
    :cond_1
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1052
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 1053
    const-string/jumbo v0, "#"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18057
    :cond_2
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1055
    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 1056
    const v0, 0x7f1000a6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19057
    :cond_3
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1058
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    .line 1059
    const v0, 0x7f101dbf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20057
    :cond_4
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1061
    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1062
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1065
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcI:Landroid/util/SparseArray;

    .line 21057
    iget v1, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1065
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    if-eqz v0, :cond_6

    .line 1067
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 22057
    :cond_6
    iget v0, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1069
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->NcI:Landroid/util/SparseArray;

    .line 23057
    iget v2, p1, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 1070
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1073
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x92cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    .line 13062
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 818
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    new-instance v1, Lcom/tencent/mm/ui/contact/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/contact/a$2;-><init>(Lcom/tencent/mm/ui/contact/a;Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setMergeCallback(Lcom/tencent/mm/ui/AddressView$a;)V

    .line 890
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    .line 14400
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    .line 890
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setDescription(Ljava/lang/String;)V

    .line 891
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 871
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setMergeCallback(Lcom/tencent/mm/ui/AddressView$a;)V

    .line 13105
    iget-object v1, p1, Lcom/tencent/mm/storage/f;->LaK:Ljava/lang/CharSequence;

    .line 873
    if-nez v1, :cond_2

    .line 875
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/f;->adT()Ljava/lang/String;

    move-result-object v2

    .line 14062
    iget-object v3, p1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 875
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/a;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->bhk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    const v4, 0x7f07014d

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 879
    :goto_1
    if-nez v0, :cond_1

    .line 880
    const-string/jumbo v0, ""

    .line 882
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 886
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 877
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final bhk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x92cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    const-string/jumbo v0, ""

    .line 1015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1022
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1024
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x92d5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1167
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1169
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bv;->hY(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1172
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1173
    new-instance v4, Lcom/tencent/mm/storage/f;

    invoke-direct {v4}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 1174
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/f;->convertFrom(Landroid/database/Cursor;)V

    .line 1175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1177
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1178
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const v1, 0x92c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->joD:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic fYY()Lcom/tencent/mm/storagebase/a/a;
    .locals 2

    .prologue
    const v1, 0x92db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24144
    new-instance v0, Lcom/tencent/mm/storage/f;

    invoke-direct {v0}, Lcom/tencent/mm/storage/f;-><init>()V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gam()Lcom/tencent/mm/storagebase/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/storagebase/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x92d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->gns()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storagebase/a/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    const v1, 0x92d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->getCount()I

    move-result v0

    .line 1080
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 497
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    aget p1, v0, p1

    .line 501
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f04029d

    const v10, 0x92cb

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jYI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 648
    if-nez v0, :cond_0

    .line 649
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_0
    return-object p2

    .line 2902
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->NcG:Z

    if-nez v1, :cond_2

    move v1, v5

    .line 2904
    :goto_1
    if-ge v1, v9, :cond_1

    .line 2906
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->NcF:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0c0057

    invoke-virtual {v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2908
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/a;->NcG:Z

    .line 652
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/a;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/f;

    .line 656
    if-nez p2, :cond_7

    .line 657
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->NcF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->NcF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v0

    .line 663
    :goto_2
    new-instance v4, Lcom/tencent/mm/ui/contact/a$b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/contact/a$b;-><init>()V

    .line 665
    const v0, 0x7f0909a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wzp:Landroid/widget/TextView;

    .line 666
    const v0, 0x7f0909ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wzq:Landroid/widget/TextView;

    .line 667
    const v0, 0x7f0918fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AddressView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    .line 668
    const v0, 0x7f0900e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    .line 669
    const v0, 0x7f0909a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcP:Landroid/widget/TextView;

    .line 670
    const v0, 0x7f0909ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    .line 671
    const v0, 0x7f091a78

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->jgs:Landroid/widget/TextView;

    .line 672
    const v0, 0x7f0909a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/CategoryTipView;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcR:Lcom/tencent/mm/ui/contact/CategoryTipView;

    .line 673
    const v0, 0x7f0909a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcS:Landroid/view/ViewGroup;

    .line 674
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 675
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    const v7, 0x7f07003a

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/a;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/ca/a;->iM(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 676
    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncx:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncx:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    .line 3378
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 680
    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/e$a;)V

    .line 682
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    .line 687
    :goto_3
    if-eqz v1, :cond_5

    .line 3758
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/a;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 3759
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/a;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/f;

    .line 3760
    if-nez v0, :cond_8

    const/4 v0, -0x1

    .line 3761
    :goto_4
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v6

    .line 3762
    if-eqz v2, :cond_4

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p0, v2, v7}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    .line 3764
    :cond_4
    iget-object v7, v4, Lcom/tencent/mm/ui/contact/a$b;->NcR:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setTag(Ljava/lang/Object;)V

    .line 3765
    iget-boolean v7, p0, Lcom/tencent/mm/ui/contact/a;->NcA:Z

    if-eqz v7, :cond_9

    .line 3767
    if-ltz p1, :cond_9

    if-eq v6, v0, :cond_9

    .line 3768
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v0

    .line 3769
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 3804
    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a$b;->NcS:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3805
    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a$b;->wzp:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3806
    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a$b;->wzp:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3807
    iget-object v6, v4, Lcom/tencent/mm/ui/contact/a$b;->NcR:Lcom/tencent/mm/ui/contact/CategoryTipView;

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getFavourUserChecker()Lcom/tencent/mm/plugin/story/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/b;->eHo()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->ait(I)V

    .line 3778
    :goto_5
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v6

    .line 3779
    if-nez v2, :cond_a

    move-object v2, v3

    .line 3781
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 3783
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->jYI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3785
    if-eqz v6, :cond_b

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3786
    iget-object v2, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/AddressView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3787
    iget-object v2, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3793
    :goto_7
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 5736
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    .line 6062
    iget-object v2, v1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 5736
    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6067
    iget v0, v1, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    .line 5738
    if-eqz v0, :cond_e

    .line 6087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 5740
    if-eqz v0, :cond_d

    .line 7087
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOz:Lcom/tencent/mm/model/aw$c;

    .line 8067
    iget v2, v1, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    .line 5741
    invoke-interface {v0, v2}, Lcom/tencent/mm/model/aw$c;->pz(I)Ljava/lang/String;

    move-result-object v0

    .line 5742
    if-eqz v0, :cond_c

    .line 5743
    invoke-static {v0}, Lcom/tencent/mm/ak/o;->Jk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5744
    iget-object v2, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    :goto_8
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V

    .line 694
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;Lcom/tencent/mm/ui/contact/a$b;)V

    .line 696
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;

    invoke-static {v5, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/e/a;->b(ILjava/lang/String;Lcom/tencent/mm/plugin/story/api/m;)V

    .line 698
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;

    .line 9062
    iget-object v2, v1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 698
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->fD(Ljava/lang/String;I)V

    .line 699
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;

    .line 10062
    iget-object v2, v1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 699
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 11062
    iget-object v2, v1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 700
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;

    invoke-static {v5, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/e/a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/story/api/m;)V

    .line 701
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;

    .line 12062
    iget-object v1, v1, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 701
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/f/a;->aHo(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/AvatarImageView;->setShowStoryHint(Z)V

    .line 712
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 713
    iget-object v1, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AddressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->fPL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/contact/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/a$1;-><init>(Lcom/tencent/mm/ui/contact/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 661
    :cond_6
    const v2, 0x7f0c0057

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 684
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a$b;

    move-object v4, v0

    goto/16 :goto_3

    .line 3760
    :cond_8
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/a;->a(Lcom/tencent/mm/storage/f;I)I

    move-result v0

    goto/16 :goto_4

    .line 4798
    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4799
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wzp:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4800
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcR:Lcom/tencent/mm/ui/contact/CategoryTipView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setVisibility(I)V

    goto/16 :goto_5

    .line 3779
    :cond_a
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_6

    .line 3789
    :cond_b
    iget-object v2, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-static {v0, v11}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/AddressView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3790
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->NcQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 5746
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 5749
    :cond_d
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 5752
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 713
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/ui/contact/a$b;->wHj:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method protected gns()Landroid/database/Cursor;
    .locals 10

    .prologue
    const v7, 0x92c8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 543
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 544
    const-string/jumbo v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/a;->gnr()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/a;->NcC:Z

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/storage/bv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 2244
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/contact/a$4;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/ui/contact/a$4;-><init>(Lcom/tencent/mm/ui/contact/a;Ljava/util/LinkedList;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 549
    const-string/jumbo v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gnt()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const v10, 0x92c9

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v4

    .line 555
    if-nez v4, :cond_0

    .line 556
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->gal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->MkH:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->MkH:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->MkH:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncw:[Ljava/lang/String;

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    if-eqz v0, :cond_6

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_6

    aget v2, v1, v0

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->Ncy:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->fYM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 567
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 568
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    .line 569
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncw:[Ljava/lang/String;

    .line 570
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    move v3, v0

    move v1, v2

    :goto_3
    if-ge v3, v4, :cond_4

    .line 571
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/a;->afq(I)Lcom/tencent/mm/storagebase/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 572
    if-eqz v0, :cond_2

    .line 573
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/contact/a;->b(Lcom/tencent/mm/storage/f;I)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 575
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 576
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/a;->Ncw:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 577
    add-int/lit8 v0, v1, 0x1

    .line 570
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_3

    .line 580
    :cond_2
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_4

    .line 583
    :cond_4
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 585
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 586
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->jno:Ljava/lang/String;

    invoke-static {v7, v3, v4, v5, v6}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a;->Ncq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a;->Ncr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a;->jno:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    invoke-static {v7, v3, v4, v5, v6}, Lcom/tencent/mm/model/z;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/a;->Ncw:[Ljava/lang/String;

    .line 588
    const-string/jumbo v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 597
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gnu()V
    .locals 2

    .prologue
    const v1, 0x92ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzS()V

    .line 630
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gnv()V
    .locals 3

    .prologue
    const v2, 0x92d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 1218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hc(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x92c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/f;->m(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iQ(Ljava/util/List;)V
    .locals 3
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
    const v2, 0x92c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 2108
    iget-object v0, v0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 249
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/a;->type:I

    if-nez v0, :cond_3

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/z;->aFm()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_3
    const-string/jumbo v0, "blogapp"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->fRt:Ljava/util/List;

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    const v0, 0x92da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/a;->hc(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const v5, 0x92c3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcE:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncv:[I

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->gnt()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/a;->gal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    .line 119
    const-string/jumbo v0, "MicroMsg.AddressAdapter"

    const-string/jumbo v1, "newcursor favourCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/contact/a;->Ncz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x92c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a;->NcK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->pause()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->Ncx:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    .line 211
    return-void
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 236
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 228
    return-void
.end method
