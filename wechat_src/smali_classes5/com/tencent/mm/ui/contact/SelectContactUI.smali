.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/tools/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SelectContactUI$a;,
        Lcom/tencent/mm/ui/contact/SelectContactUI$c;,
        Lcom/tencent/mm/ui/contact/SelectContactUI$b;
    }
.end annotation


# instance fields
.field private MDd:J

.field private Nda:I

.field private NiE:Landroid/widget/TextView;

.field private NiF:Landroid/widget/TextView;

.field private NiG:Landroid/widget/TextView;

.field private NiH:Landroid/widget/TextView;

.field private NiI:Landroid/widget/TextView;

.field private NiJ:Landroid/widget/TextView;

.field private NiK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NiL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private NiM:Z

.field private NiN:Z

.field private NiO:Ljava/lang/String;

.field private NiP:Ljava/lang/String;

.field private NiQ:Z

.field private NiR:I

.field private NiS:Landroid/widget/RelativeLayout;

.field private NiT:Landroid/widget/LinearLayout;

.field private NiU:Landroid/widget/ImageView;

.field private NiV:Landroid/widget/ImageView;

.field private NiW:Landroid/widget/ImageView;

.field private NiX:Landroid/widget/ProgressBar;

.field private NiY:Landroid/widget/TextView;

.field private NiZ:Landroid/widget/Button;

.field private Niu:I

.field private Niv:Z

.field private Niw:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

.field private Nja:Z

.field private Njb:I

.field private Njc:I

.field private Njd:Z

.field private Nje:Z

.field private Njf:Z

.field private Njg:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Njh:Lcom/tencent/mm/i/d;

.field private Nji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Njj:Z

.field private Njk:Z

.field private Njl:Z

.field private Njm:Ljava/lang/String;

.field private Njn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qs;",
            ">;"
        }
    .end annotation
.end field

.field private Njo:Lcom/tencent/mm/ui/contact/SelectContactUI$b;

.field private Njp:Z

.field private Njq:Z

.field private Njr:Ljava/util/HashMap;
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

.field private fLe:Landroid/app/ProgressDialog;

.field private fNQ:Ljava/lang/String;

.field private fPB:Lcom/tencent/mm/ui/tools/h;

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nAg:Ljava/lang/String;

.field private rRe:Lcom/tencent/mm/i/g$a;

.field private requestCode:I

.field private title:Ljava/lang/String;

.field private wGI:Ljava/lang/String;

.field private wkn:I

.field private xsD:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v5, 0x946a

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    .line 185
    iput v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    .line 186
    iput v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    .line 187
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njd:Z

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nje:Z

    .line 189
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njf:Z

    .line 190
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    .line 192
    iput-wide v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->MDd:J

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nji:Ljava/util/ArrayList;

    .line 200
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niv:Z

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njl:Z

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njn:Lcom/tencent/mm/sdk/b/c;

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI$b;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njo:Lcom/tencent/mm/ui/contact/SelectContactUI$b;

    .line 808
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njp:Z

    .line 1458
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njq:Z

    .line 2040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njr:Ljava/util/HashMap;

    .line 2046
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$18;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->rRe:Lcom/tencent/mm/i/g$a;

    .line 2187
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niw:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiY:Landroid/widget/TextView;

    return-object v0
.end method

.method private AL(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x32d2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiR:I

    if-ne v0, v2, :cond_0

    .line 1142
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->enableOptionMenu(IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1146
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiZ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private AM(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x9477

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1208
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1209
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1214
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1217
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1220
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private AN(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x9478

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1228
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1229
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_0

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1234
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1237
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic B(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njr:Ljava/util/HashMap;

    return-object v0
.end method

.method private static O(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x9484

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1836
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1837
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1838
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1850
    :goto_0
    return-object v0

    .line 1840
    :cond_0
    if-nez p0, :cond_1

    .line 1841
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1843
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1844
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1845
    if-eqz v3, :cond_2

    .line 33417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 1845
    if-eqz v4, :cond_2

    .line 1846
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 1848
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1850
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x32d36

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2104
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "triggerErrorCallback errCode:%s errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iput-boolean v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nje:Z

    .line 2106
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njd:Z

    .line 2107
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gon()V

    .line 2108
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$19;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/ui/contact/SelectContactUI$19;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2121
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/a;->Ea(J)V

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emj()V

    .line 2123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zz()V
    .locals 6

    .prologue
    const/16 v1, 0x40

    const/4 v5, 0x1

    const v2, 0x7f100303

    const/4 v4, 0x0

    const v3, 0x9476

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhu(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "min_limit_num"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1120
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1124
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AL(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AL(Z)V

    .line 1129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v1, 0x400000

    .line 1130
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1131
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhu(Ljava/lang/String;)V

    .line 1132
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AL(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhu(Ljava/lang/String;)V

    .line 1136
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AL(Z)V

    .line 1138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    return-object p1
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const v3, 0x9473

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0614

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 896
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    const v0, 0x7f0909da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 898
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 900
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/i/d;)Lcom/tencent/mm/i/d;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 8

    .prologue
    const v7, 0x947b

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1415
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/roomsdk/a/c/a;->d(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    .line 1446
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f101622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    move-object v0, p1

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 1455
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix(I)V

    .line 1456
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;IILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v0, 0x32d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46704
    const-string/jumbo v1, ""

    .line 46705
    const-string/jumbo v0, ""

    .line 46706
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100832

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46709
    if-nez p5, :cond_1

    .line 46710
    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/tencent/mm/roomsdk/a/b/c;->HTS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46712
    iget-object v0, p3, Lcom/tencent/mm/roomsdk/a/b/c;->HTS:Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 47124
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 46713
    const v0, 0x32d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46766
    :goto_0
    return-void

    .line 46715
    :cond_0
    if-nez p5, :cond_1

    .line 46716
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46718
    const-string/jumbo v0, ""

    .line 48124
    const/4 v1, 0x1

    invoke-static {p0, p4, v0, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 46719
    const v0, 0x32d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46723
    :cond_1
    const/16 v2, -0x17

    if-ne p2, v2, :cond_2

    .line 46724
    const v0, 0x7f101dd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46725
    const v0, 0x7f101dd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49035
    :cond_2
    iget-object v2, p3, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 50027
    iget-object v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 46731
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 46732
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 50028
    iget v6, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 46732
    if-eq v5, v6, :cond_3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 50029
    iget v5, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 46732
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-ne v5, v6, :cond_6

    .line 46733
    :cond_3
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 46734
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 46735
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46734
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50030
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50032
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100832

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50037
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50038
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50039
    const v2, 0x7f1011a4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50041
    const v0, 0x7f101620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1011a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1011a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 46738
    const v0, 0x32d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50030
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 50050
    :cond_6
    iget-object v2, p3, Lcom/tencent/mm/roomsdk/a/b/c;->fJo:Ljava/util/List;

    .line 46743
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 50051
    iget v3, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dpT:I

    .line 46743
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_b

    .line 46744
    const v1, 0x7f101620

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f101198

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 50052
    :goto_3
    iget-object v5, p3, Lcom/tencent/mm/roomsdk/a/b/c;->dra:Ljava/util/List;

    .line 46749
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 46750
    const/4 v3, 0x0

    .line 46751
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46752
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46753
    const v0, 0x7f101620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46754
    const v0, 0x7f101621

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46755
    const/4 v0, 0x1

    .line 46759
    :goto_4
    if-nez v0, :cond_8

    .line 46760
    const v0, 0x7f101620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f10119b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46765
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 50053
    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 46766
    const v0, 0x32d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46768
    :cond_9
    const v0, 0x7f101189

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 46769
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    const v0, 0x32d3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x32d40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->de(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32d38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const v3, 0x32d3f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50054
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 50055
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50056
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 50057
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50056
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 50054
    goto :goto_0

    .line 50059
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$17;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/aa$a;)V

    .line 50067
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 2

    .prologue
    const v1, 0x32d3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->je(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njd:Z

    return p1
.end method

.method private aix(I)V
    .locals 11

    .prologue
    const v0, 0x947c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1460
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njq:Z

    if-eqz v0, :cond_0

    .line 1461
    const v0, 0x947c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1515
    :goto_0
    return-void

    .line 1463
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njq:Z

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "create_group_recommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1465
    const/4 v0, 0x0

    .line 22167
    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 1466
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 1477
    :goto_1
    const/4 v6, 0x0

    .line 1478
    const/4 v5, 0x0

    .line 1479
    const/4 v4, 0x0

    .line 1481
    const/4 v3, 0x0

    .line 1482
    const/4 v0, 0x0

    .line 1484
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1486
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1487
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    move v0, v2

    :goto_3
    move v2, v0

    .line 1505
    goto :goto_2

    .line 1468
    :pswitch_1
    const/4 v0, 0x1

    move v1, v0

    .line 1469
    goto :goto_1

    .line 1471
    :pswitch_2
    const/4 v0, 0x2

    move v1, v0

    .line 1472
    goto :goto_1

    .line 1474
    :pswitch_3
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 1489
    :pswitch_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 1490
    goto :goto_2

    .line 1492
    :pswitch_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1493
    goto :goto_2

    .line 1495
    :pswitch_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 1496
    goto :goto_2

    .line 1498
    :pswitch_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1499
    goto :goto_2

    .line 1501
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_3

    .line 1506
    :cond_2
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v7, "report_17535, scene:%d, SelectCount:%d, SearchCount:%d, RecommendCount:%d, RecommendGroupCount:%d, ExitType:%d, TokenSearchCount:%d, TokenRecommendCount:%d"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/ui/contact/p;->gnz()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1506
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x447f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/p;->gnz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1510
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1511
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1513
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/w;->jc(Ljava/util/List;)V

    .line 1515
    :cond_3
    const v0, 0x947c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1466
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static amD(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x32d34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aqR(Ljava/lang/String;)Lcom/tencent/mm/i/g;
    .locals 5

    .prologue
    const v4, 0x32d33

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2023
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/i/g;->dFf:Z

    .line 2025
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->rRe:Lcom/tencent/mm/i/g$a;

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 2026
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->amD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 2027
    iput-object p1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 2028
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 2029
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 2030
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 2031
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 2032
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 2033
    iput-boolean v2, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 2034
    iput v2, v0, Lcom/tencent/mm/i/g;->field_appType:I

    .line 2035
    iput v2, v0, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 2036
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njr:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 1

    .prologue
    const v0, 0x32d37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->goq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 2

    .prologue
    const v1, 0x32d3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njk:Z

    return p1
.end method

.method private bhu(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x32d2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiR:I

    if-ne v0, v2, :cond_0

    .line 1150
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiZ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bhv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x9482

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1676
    :goto_0
    return-void

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 1655
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "create_group_recommend"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1656
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 1657
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/c;

    .line 31087
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/c;->NdT:Lcom/tencent/mm/ui/contact/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/g;->reset()V

    .line 1658
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->Zu()V

    .line 1659
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NgB:Lcom/tencent/mm/ui/contact/LabelContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/LabelContainerView;->crP()V

    .line 1660
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->hideVKB()V

    .line 1667
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/v;

    if-eqz v0, :cond_a

    .line 1668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/v;->gnU()Ljava/lang/String;

    move-result-object v0

    .line 31136
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 1669
    if-eqz v1, :cond_2

    .line 32136
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 1670
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getInputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33136
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 1675
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    .line 1676
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1639
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/v;

    if-eqz v0, :cond_5

    .line 1641
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/v;

    .line 30338
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/v;->gok()Z

    move-result v0

    .line 1641
    if-eqz v0, :cond_4

    .line 1642
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/v;->bhr(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1

    .line 1644
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1

    .line 1646
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 1647
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/c;->bhl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1

    .line 1650
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 1662
    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/c;->bhl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1663
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->Zu()V

    goto/16 :goto_2

    .line 1673
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->goc()V

    goto/16 :goto_3
.end method

.method private static bhw(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x32d32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2000
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2001
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2018
    :goto_0
    return-object v0

    .line 2004
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getAccSelectRecordPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uploadcache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2005
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2006
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 2009
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2010
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2011
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2013
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 43363
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 2014
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 44240
    iget-object v2, v2, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 44250
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/gi;->efC:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2016
    :catch_0
    move-exception v1

    .line 2017
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2018
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/SelectContactUI$b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njo:Lcom/tencent/mm/ui/contact/SelectContactUI$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    return-object v0
.end method

.method private de(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32d35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2100
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 2101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)J
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->MDd:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njf:Z

    return v0
.end method

.method private gom()V
    .locals 4

    .prologue
    const v3, 0x946f

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niv:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    if-nez v0, :cond_2

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 528
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 529
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "ChatRoomInviteStartCount"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niw:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->e(Landroid/app/Activity;II)V

    .line 532
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 527
    goto :goto_0
.end method

.method private gon()V
    .locals 3

    .prologue
    const v2, 0x32d30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goo()V
    .locals 6

    .prologue
    const v5, 0x9479

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AM(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1306
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1017b3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fLe:Landroid/app/ProgressDialog;

    .line 1309
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$c;

    invoke-direct {v2, p0, v0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI$c;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1311
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gop()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x947a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1315
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AM(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1316
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1317
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f1015ed

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f1015ec

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1015eb

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1347
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1356
    :goto_0
    return-void

    .line 1348
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1349
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string/jumbo v1, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1356
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private goq()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x32d31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1975
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "uploadRecordXml"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 42116
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1981
    if-nez v1, :cond_0

    .line 1982
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "uploadRecordXml msgInfo.getContent() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1996
    :goto_0
    return-void

    .line 43116
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1985
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1986
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1987
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "uploadRecordXml filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1990
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aqR(Ljava/lang/String;)Lcom/tencent/mm/i/g;

    move-result-object v1

    .line 1991
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1992
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "hy: cdntra addSendTask failed. clientid:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    const-string/jumbo v1, "add to cdn failed"

    invoke-direct {p0, v6, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->de(ILjava/lang/String;)V

    .line 1995
    :cond_2
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "uploadRecordXml filePath\uff1a%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1996
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nji:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njf:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nje:Z

    return v0
.end method

.method private jd(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x9474

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 938
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleSelect %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jf(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 942
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njk:Z

    .line 943
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 952
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njk:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 954
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->je(Ljava/util/List;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private je(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const v11, 0x9475

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiO:Ljava/lang/String;

    .line 968
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 969
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 970
    const-string/jumbo v2, "be_send_card_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string/jumbo v2, "received_card_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1044
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    :goto_2
    return v8

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    goto :goto_0

    .line 965
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "send card occur error: send:%s | receive:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiO:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 975
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "snsPostWhoCanSee"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 976
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "sns post who can see scene,users=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AM(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 978
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 980
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v8

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 981
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 982
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 985
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 988
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 989
    if-eqz v4, :cond_e

    .line 20417
    iget-wide v6, v4, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v5, v6

    .line 989
    if-eqz v5, :cond_e

    .line 22116
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 21312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 990
    if-eqz v4, :cond_e

    .line 992
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhv(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v9

    :goto_4
    move v1, v0

    .line 997
    goto :goto_3

    .line 998
    :cond_4
    if-eqz v1, :cond_5

    .line 999
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 1000
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 1002
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gop()V

    goto/16 :goto_1

    .line 1005
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1006
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "Recommend Friends"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/contact/ad;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 1008
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1009
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "return the result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1011
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    if-eqz v0, :cond_8

    .line 1016
    new-instance v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;-><init>()V

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fileid:Ljava/lang/String;

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->aeskey:Ljava/lang/String;

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->filemd5:Ljava/lang/String;

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    iget-wide v4, v1, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fMj:I

    .line 1021
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    iput v1, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$LocalHistoryInfo;->fMk:I

    .line 1022
    const-string/jumbo v1, "select_record_msg_info"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v3, "select_record_fake_msg_id"

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1025
    :cond_8
    const-string/jumbo v0, "label_source"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wGI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string/jumbo v0, "Is_Chatroom"

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->requestCode:I

    if-ne v1, v9, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1027
    invoke-virtual {p0, v6, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 1023
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 1029
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shareImage"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1030
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "Share Image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->goo()V

    goto/16 :goto_1

    .line 1032
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 1033
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "Launch ChattingUI: users=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 1035
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1036
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1037
    const-string/jumbo v2, "Chat_User"

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1039
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/SelectContactUI"

    const-string/jumbo v3, "dohandleSelect"

    const-string/jumbo v4, "(Ljava/util/List;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/SelectContactUI"

    const-string/jumbo v2, "dohandleSelect"

    const-string/jumbo v3, "(Ljava/util/List;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix(I)V

    goto/16 :goto_1

    .line 1042
    :cond_d
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "unkown action: User=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_4
.end method

.method private jf(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v7, 0x7f101f24

    const v6, 0x9483

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1811
    const/4 v0, 0x0

    .line 1812
    if-eqz p1, :cond_0

    .line 1813
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 1814
    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1832
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1815
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 1817
    const v0, 0x7f100370

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 1819
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1820
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1821
    const-string/jumbo v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1824
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 1826
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 1

    .prologue
    const v0, 0x32d39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gon()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njn:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    const v1, 0x32d3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AM(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 8

    .prologue
    const/16 v5, 0x2000

    const v7, 0x32d3c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45048
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AN(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 45050
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45051
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45052
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 45053
    :goto_0
    if-eqz v0, :cond_9

    .line 45054
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    if-nez v0, :cond_0

    .line 45055
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    .line 45362
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AN(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 45363
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45365
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 45366
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    .line 45367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 45368
    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Chat_User"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 45058
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Create the chatroom"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45059
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 45052
    goto :goto_0

    .line 45405
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 45406
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzb:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45407
    if-eqz v0, :cond_6

    .line 45411
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "MMDirectCreateAssociateChatRoomSwitch"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v3, v1

    .line 45374
    :goto_3
    if-nez v3, :cond_a

    .line 45376
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45377
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 45384
    :goto_4
    if-nez v3, :cond_5

    if-eqz v0, :cond_7

    .line 45385
    :cond_5
    const-string/jumbo v0, "@chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    goto :goto_1

    :cond_6
    move v3, v2

    .line 45411
    goto :goto_3

    .line 45388
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goj()Z

    move-result v0

    if-nez v0, :cond_8

    .line 45389
    const v0, 0x7f1021c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 45391
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    goto/16 :goto_1

    .line 45394
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    .line 45397
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LsL:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    .line 45398
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njj:Z

    .line 45399
    const-string/jumbo v0, "@im.chatroom"

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V

    goto/16 :goto_1

    .line 45061
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AM(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 45063
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v2

    .line 46074
    iget-object v3, v2, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    .line 46088
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/gi;->efo:J

    .line 46075
    iget-object v2, v2, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    const-string/jumbo v3, ";"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46219
    const-string/jumbo v4, "InvitedUsrs"

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/g/b/a/gi;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 46220
    iput-object v1, v2, Lcom/tencent/mm/g/b/a/gi;->efz:Ljava/lang/String;

    .line 45064
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    move-result v0

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_4
.end method

.method static synthetic s(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njd:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nje:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nja:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiV:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiX:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiW:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x0

    const v9, 0x32d2c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 461
    if-gez v0, :cond_0

    .line 462
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 467
    if-nez v0, :cond_1

    .line 468
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/k;

    if-eqz v1, :cond_3

    .line 10513
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10514
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleClickNonSelect, return the result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10516
    const-string/jumbo v1, ""

    .line 10517
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10518
    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10519
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10520
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 10521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 473
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11149
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 476
    if-nez v1, :cond_4

    .line 477
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12149
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 12197
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 480
    if-ne v1, v5, :cond_5

    .line 481
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13149
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 485
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "create_group_recommend"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 488
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 490
    const-string/jumbo v2, "Chat_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/SelectContactUI"

    const-string/jumbo v3, "handleItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/SelectContactUI"

    const-string/jumbo v2, "handleItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 493
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix(I)V

    .line 494
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    .line 497
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 14679
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->goc()V

    .line 14683
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15136
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 14684
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    .line 14685
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 502
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 503
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gom()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14687
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "too_many_member_tip_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14688
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14689
    const v0, 0x7f101f32

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14691
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 500
    :cond_a
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhv(Ljava/lang/String;)V

    goto :goto_1

    .line 508
    :cond_b
    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    .line 510
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final T(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1613
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/v;

    if-eqz v0, :cond_1

    .line 1617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/v;->gnU()Ljava/lang/String;

    move-result-object v0

    .line 30136
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 1618
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getInputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 1626
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1619
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/contact/c;

    if-eqz v0, :cond_2

    .line 1620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->Zu()V

    goto :goto_0

    .line 1622
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final Zq()V
    .locals 7

    .prologue
    const v6, 0x946d

    const/16 v4, 0x100

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/u;->NgX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nAg:Ljava/lang/String;

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niv:Z

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wGI:Ljava/lang/String;

    .line 329
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/z;->aFn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/u;->ky(II)I

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiM:Z

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiN:Z

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiN:Z

    if-eqz v0, :cond_2

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiO:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiP:Ljava/lang/String;

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Forbid_SelectChatRoom"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiQ:Z

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_select_record_msg_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nja:Z

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "menu_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiR:I

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroomName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "mRoomId\uff1a%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    .line 6905
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    .line 6906
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    .line 6908
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6909
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6910
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6913
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6914
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6915
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6918
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6919
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6920
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6921
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6924
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6925
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goh()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6926
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goi()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6927
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6928
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6930
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiM:Z

    if-eqz v0, :cond_7

    .line 6931
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goh()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 6933
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    const-string/jumbo v2, "gh_3dfda90e39d6"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6934
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gom()V

    .line 349
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 10

    .prologue
    const/16 v9, 0x100

    const/4 v8, 0x1

    const v7, 0x7f08044c

    const/4 v1, 0x0

    const v6, 0x9472

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 629
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 632
    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$23;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_d

    const v0, 0x7f1000d9

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 632
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiE:Landroid/widget/TextView;

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiE:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x200

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiF:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 667
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$24;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v2, 0x7f100ffc

    .line 674
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 667
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiF:Landroid/widget/TextView;

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x400

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiG:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 681
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$25;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v2, 0x7f1000c5

    .line 689
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiG:Landroid/widget/TextView;

    .line 691
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiG:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 696
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$26;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v2, 0x7f1000d3

    .line 707
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 712
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiH:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 716
    const-string/jumbo v4, ""

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "topstory_import_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 718
    const v3, 0x7f1000c9

    .line 719
    const v0, 0x7f1000ca

    .line 720
    if-ne v2, v8, :cond_f

    .line 19084
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 722
    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/b/l;->Et(J)Ljava/util/List;

    move-result-object v2

    .line 723
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 724
    :goto_1
    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 725
    const v3, 0x7f1000c9

    .line 726
    const v2, 0x7f1000ca

    move v5, v0

    .line 738
    :goto_2
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v0, p0, v2, v5, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;IILjava/lang/String;)V

    .line 756
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiH:Landroid/widget/TextView;

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiH:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 759
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 760
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_11

    .line 761
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    :cond_a
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v2, 0x1000000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    if-nez v0, :cond_b

    .line 19854
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bv;->fVo()Ljava/util/List;

    move-result-object v0

    .line 19856
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "setOpenIMHeaderView %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19857
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 19861
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    .line 19882
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    const-string/jumbo v1, "3552365301"

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 19888
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19889
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v1, 0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 784
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_4
    return-void

    .line 658
    :cond_d
    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 723
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 727
    :cond_f
    const/4 v5, 0x2

    if-ne v2, v5, :cond_17

    .line 729
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->fDA()Ljava/util/List;

    move-result-object v2

    .line 730
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 731
    :goto_5
    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 732
    const v3, 0x7f1000c7

    .line 733
    const v2, 0x7f1000c8

    move v5, v0

    goto/16 :goto_2

    .line 730
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    .line 763
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 788
    :cond_12
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 792
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiG:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 796
    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiF:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 800
    :cond_15
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiE:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 805
    :cond_16
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_17
    move v2, v0

    move v5, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x947e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23085
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 1566
    if-eqz v0, :cond_0

    .line 23149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 1566
    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    .line 24149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 25044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1567
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1573
    :goto_0
    return v0

    .line 25093
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 1568
    if-eqz v0, :cond_1

    .line 25149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 1568
    if-eqz v0, :cond_1

    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    .line 26149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1569
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1570
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/k;

    if-eqz v0, :cond_2

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1573
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aWK()Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method protected final aWL()Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method protected final aWM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final declared-synchronized aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    monitor-enter p0

    const v0, 0x9470

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    new-instance v7, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 552
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->NdX:Z

    .line 554
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->NdW:Z

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "create_group_recommend"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Nea:Z

    .line 557
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    :goto_0
    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->NdY:Z

    .line 559
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_1
    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->NdZ:Z

    .line 561
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Neb:Z

    .line 563
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Nec:Z

    .line 565
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x100

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    iput-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Nef:Z

    .line 567
    iget-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Nef:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "custom_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Neg:Ljava/lang/String;

    .line 570
    :cond_0
    iget-boolean v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Neb:Z

    if-eqz v0, :cond_1

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njl:Z

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Ned:Ljava/lang/String;

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Nee:Ljava/lang/String;

    .line 574
    iget-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Ned:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njm:Ljava/lang/String;

    .line 579
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 580
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim"

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    .line 15167
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 585
    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 16167
    iget v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 585
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 586
    :cond_2
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    .line 588
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KBlockOpenImFav"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 589
    if-eqz v0, :cond_4

    .line 590
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;

    .line 593
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    iget v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v9, 0x40

    .line 594
    invoke-static {v6, v9}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v6

    iget v9, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    const/16 v10, 0xf

    if-ne v9, v10, :cond_8

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;Z)V

    .line 593
    const v1, 0x9470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v1

    .line 557
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 559
    goto/16 :goto_1

    .line 582
    :cond_7
    :try_start_1
    const-string/jumbo v0, "@all.contact.without.chatroom.without.openim.without.openimfavour"

    iput-object v0, v7, Lcom/tencent/mm/ui/contact/c$a;->Ncq:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v8, v1

    .line 594
    goto :goto_3
.end method

.method protected final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 8

    .prologue
    const/16 v5, 0x40

    const v7, 0x9471

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njl:Z

    if-eqz v0, :cond_0

    .line 601
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njm:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_0
    return-object v0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "create_group_recommend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    new-instance v0, Lcom/tencent/mm/ui/contact/v;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v5

    .line 17167
    iget v6, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    move-object v1, p0

    .line 606
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/v;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    .line 605
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 609
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fRt:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    .line 18167
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 610
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 609
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final axp(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x9486

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2159
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2161
    const-string/jumbo v1, "com.tencent.mm.ui.contact.SelectLabelContactUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2162
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2163
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2164
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v3, 0x2000

    .line 2165
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    .line 2164
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->AM(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2166
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2167
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, ","

    .line 2168
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2167
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2169
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    .line 2170
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2169
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2171
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2172
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2176
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 2177
    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2182
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2180
    :cond_1
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2172
    :array_0
    .array-data 4
        0x4000
        0x40
        0x20000
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x947f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27085
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 1579
    if-eqz v0, :cond_1

    .line 27149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 1579
    if-eqz v0, :cond_1

    .line 1580
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 1581
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1585
    :goto_0
    return v0

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiK:Ljava/util/List;

    .line 29149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 30044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1583
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1585
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dFu()[I
    .locals 5

    .prologue
    const v4, 0x9480

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "without_openim"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1594
    const v1, 0x20009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1596
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1598
    const v1, 0x20004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1602
    const v1, 0x20003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 1605
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1606
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 1605
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1608
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method protected final dGX()Z
    .locals 1

    .prologue
    .line 2150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njl:Z

    if-eqz v0, :cond_0

    .line 2151
    const/4 v0, 0x0

    .line 2153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final gnV()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    const v3, 0x3b3b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aWN()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 442
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "getAdapter is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gnW()Lcom/tencent/mm/ui/contact/q;
    .locals 4

    .prologue
    const v3, 0x3b3b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aWN()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 453
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "getInitAdapter is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const v8, 0x32d2b

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->FoW:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 355
    sget-boolean v3, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_3

    :cond_0
    move v0, v2

    .line 7171
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ruf:Z

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 357
    const v0, 0x7f092f7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    .line 358
    const v0, 0x7f092f7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiT:Landroid/widget/LinearLayout;

    .line 359
    const v0, 0x7f090f06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiZ:Landroid/widget/Button;

    .line 360
    const v0, 0x7f092f7d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiU:Landroid/widget/ImageView;

    .line 361
    const v0, 0x7f092f7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiV:Landroid/widget/ImageView;

    .line 362
    const v0, 0x7f092f7c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiW:Landroid/widget/ImageView;

    .line 363
    const v0, 0x7f092f68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiX:Landroid/widget/ProgressBar;

    .line 364
    const v0, 0x7f092f7e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiY:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiT:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$20;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiV:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$21;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emg()V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    .line 8061
    iget-object v4, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 9057
    const-string/jumbo v5, "RoomId"

    invoke-virtual {v4, v5, v3, v2}, Lcom/tencent/mm/g/b/a/gi;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 9058
    iput-object v5, v4, Lcom/tencent/mm/g/b/a/gi;->efd:Ljava/lang/String;

    .line 8062
    iget-object v4, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 9280
    :goto_1
    iput v0, v4, Lcom/tencent/mm/g/b/a/gi;->efF:I

    .line 10022
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rpM:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 10023
    const-string/jumbo v3, "MicroMsg.recordSelect.SelectRecordConfig"

    const-string/jumbo v4, "canSelectRecordInAddRoomMembers() sw:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10024
    if-ne v0, v2, :cond_5

    move v0, v2

    .line 406
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    .line 407
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ep(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 409
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayt(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/selectrecord/b/a;->sO(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->zff:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$22;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 430
    :cond_1
    :goto_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 431
    new-instance v0, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    .line 10152
    iput-object p0, v0, Lcom/tencent/mm/ui/tools/h;->NCI:Lcom/tencent/mm/ui/tools/g;

    .line 434
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 355
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 8062
    goto :goto_1

    :cond_5
    move v0, v1

    .line 10024
    goto :goto_2

    .line 426
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiT:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/b/a;->sO(Z)V

    goto :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    const v7, 0x9485

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1856
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1857
    iput p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->requestCode:I

    .line 1858
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1859
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1860
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1972
    :goto_0
    return-void

    .line 1862
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1972
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1864
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1865
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1866
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1871
    :pswitch_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34136
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 1874
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWE(Ljava/lang/String;)V

    goto :goto_2

    .line 1876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1877
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1880
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35136
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 35184
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWF(Ljava/lang/String;)V

    goto :goto_3

    .line 1883
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 1884
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1887
    :pswitch_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1888
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1889
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1894
    :pswitch_3
    if-eqz p3, :cond_1

    .line 1895
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1897
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    .line 1899
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1903
    :pswitch_4
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1904
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1905
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1908
    :cond_6
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "GET_LABEL_USERS select username=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1910
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1911
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 1912
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36136
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 1913
    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    .line 1911
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1916
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 1917
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1919
    :cond_9
    new-array v1, v8, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    .line 1921
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1924
    :pswitch_5
    if-eqz p3, :cond_11

    .line 1925
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1926
    const-string/jumbo v1, "Cancel_Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1927
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 1928
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v2, v0

    .line 37126
    :goto_6
    if-eqz v1, :cond_e

    .line 37127
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 38136
    if-eqz v0, :cond_d

    .line 37128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37129
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 39136
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 37132
    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    goto :goto_7

    .line 1927
    :cond_b
    const-string/jumbo v1, ","

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 1928
    :cond_c
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    .line 37135
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37137
    :cond_e
    if-eqz v2, :cond_10

    .line 37138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 40136
    if-eqz v0, :cond_f

    .line 37139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41136
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 37140
    invoke-virtual {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    goto :goto_8

    .line 37143
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37145
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 1930
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1932
    new-array v0, v8, [Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jd(Ljava/util/List;)Z

    .line 1936
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 1937
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1940
    :pswitch_6
    if-eqz p3, :cond_1

    .line 1941
    const-string/jumbo v1, "select_record_msg_num"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    .line 1942
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    iput v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    .line 1943
    const-string/jumbo v1, "key_select_record_msg_black_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nji:Ljava/util/ArrayList;

    .line 1944
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njh:Lcom/tencent/mm/i/d;

    .line 1945
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nje:Z

    .line 1946
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    if-nez v0, :cond_12

    .line 1947
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njd:Z

    .line 1948
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gon()V

    .line 1964
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    int-to-long v4, v1

    .line 42083
    iget-object v0, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 42108
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/gi;->ecp:J

    .line 1965
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "GET_SELECT_RECORD_MSG selectMsgNum:%s actualSelectMsgNum:%s msgId:%s direct:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1950
    :cond_12
    iput-boolean v8, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njd:Z

    .line 1951
    const-string/jumbo v0, "select_record_min_msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->MDd:J

    .line 1952
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggH()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggH()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njb:I

    if-ge v0, v1, :cond_13

    .line 1953
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l;->ggH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njc:I

    .line 1955
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gon()V

    .line 1956
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    .line 41226
    iput-wide v4, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFF:J

    .line 1957
    const-string/jumbo v0, "msginfo@fakeuser"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fNQ:Ljava/lang/String;

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/chatting/l;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njg:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    goto :goto_9

    .line 1961
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->goq()V

    goto/16 :goto_9

    .line 1862
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x946b

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "create!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x8a

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nAg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nAg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 3069
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Niu:I

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiR:I

    if-ne v0, v1, :cond_4

    .line 3071
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3072
    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 3112
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Zz()V

    .line 238
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nda:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    .line 3136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 250
    if-eqz v0, :cond_2

    .line 4136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->xsD:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->hD(Ljava/util/List;)V

    .line 4518
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "create_group_recommend"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5167
    iget v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 4520
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v6

    .line 6018
    :goto_1
    sput v0, Lcom/tencent/mm/ui/contact/w;->NhK:I

    .line 6019
    const-string/jumbo v2, "MicroMsg.NewGroupRecommendDetailReporter"

    const-string/jumbo v3, "scene:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3080
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3081
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiZ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 4523
    goto :goto_1

    .line 4525
    :pswitch_2
    const/4 v0, 0x2

    .line 4526
    goto :goto_1

    .line 4528
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 4520
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x946c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aix(I)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/ui/contact/w;->reset()V

    .line 311
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 312
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x32d2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onPause()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->close()V

    .line 300
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x32d28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onResume()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 284
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const v1, 0x947d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1540
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fLe:Landroid/app/ProgressDialog;

    .line 1542
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1543
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1562
    :goto_0
    return-void

    .line 1545
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1546
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1548
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 1549
    :cond_3
    if-ne p1, v2, :cond_4

    const/16 v0, -0x18

    if-ne p2, v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1550
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1552
    :cond_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1554
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1562
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1556
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    goto :goto_1

    .line 1554
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x32d29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 288
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onWindowFocusChanged(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->fPB:Lcom/tencent/mm/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 292
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(IZ)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x32d2d

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    if-lez p1, :cond_0

    move v0, v1

    .line 818
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njp:Z

    if-ne v3, v0, :cond_1

    .line 819
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "onKeyboardHeightChanged repeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 815
    goto :goto_0

    .line 823
    :cond_1
    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wkn:I

    if-nez v3, :cond_2

    .line 824
    iput p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wkn:I

    .line 828
    :cond_2
    if-eqz v0, :cond_4

    .line 829
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 832
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v8, [F

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v6

    aput v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wkn:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 837
    :goto_2
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 838
    new-instance v4, Landroid/support/v4/view/b/b;

    invoke-direct {v4}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 839
    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 846
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 847
    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->Njp:Z

    .line 849
    const-string/jumbo v3, "MicroMsg.SelectContactUI"

    const-string/jumbo v4, "height:%s moveHeight:%s isKeyboardShow:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wkn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 834
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v8, [F

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v6

    aput v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->NiS:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->wkn:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_2
.end method
