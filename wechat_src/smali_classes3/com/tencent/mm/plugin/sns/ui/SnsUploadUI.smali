.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private Bty:Ljava/lang/String;

.field private CaD:I

.field private CbW:Ljava/lang/String;

.field private CbX:Z

.field private Ccs:Ljava/lang/String;

.field private Cct:I

.field private Ccu:I

.field private CeD:Ljava/lang/String;

.field private CeE:Ljava/lang/String;

.field private CeF:Ljava/lang/String;

.field private Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

.field private Cff:Landroid/widget/LinearLayout;

.field private Cfh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cfi:Z

.field private Cfj:Z

.field private Cfk:J

.field private ClF:Lcom/tencent/mm/ui/widget/edittext/a;

.field private CyA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private CyB:Z

.field private CyC:Ljava/lang/String;

.field private CyD:J

.field private CyE:Ljava/lang/Runnable;

.field private CyF:Landroid/widget/FrameLayout;

.field private CyG:J

.field private CyH:J

.field private CyI:I

.field private CyJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ki;",
            ">;"
        }
    .end annotation
.end field

.field private Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

.field private Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field private Cyv:Z

.field private Cyw:Z

.field Cyx:Z

.field private Cyy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/ad;",
            ">;"
        }
    .end annotation
.end field

.field private Cyz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private jxz:I

.field private mSessionId:Ljava/lang/String;

.field private sjl:Z

.field private vgw:Lcom/tencent/mm/ui/KeyboardLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x18509

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbX:Z

    .line 159
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfj:Z

    .line 161
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfk:J

    .line 163
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    .line 175
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    .line 176
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfi:Z

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyv:Z

    .line 181
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyw:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccs:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->sjl:Z

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyy:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyz:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyA:Ljava/util/Map;

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyB:Z

    .line 200
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyC:Ljava/lang/String;

    .line 202
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyD:J

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyE:Ljava/lang/Runnable;

    .line 579
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyF:Landroid/widget/FrameLayout;

    .line 583
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyG:J

    .line 2084
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyH:J

    .line 2085
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jxz:I

    .line 2086
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyI:I

    .line 2137
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyJ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfi:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 9

    .prologue
    const v8, 0x3ab48

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 25005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 25006
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 25007
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 25009
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25010
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25011
    new-instance v6, Lcom/tencent/mm/plugin/sns/j/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/j/n;-><init>()V

    .line 25012
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    .line 25013
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    .line 25014
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25018
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 25019
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25020
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25021
    new-instance v6, Lcom/tencent/mm/plugin/sns/j/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/j/n;-><init>()V

    .line 25022
    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    .line 25023
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    .line 25024
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25019
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25028
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25029
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25030
    new-instance v3, Lcom/tencent/mm/plugin/sns/j/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/j/n;-><init>()V

    .line 25031
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    .line 25032
    iput v2, v3, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    .line 25033
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25037
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfi:Z

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/model/be;->m(Ljava/util/List;Z)V

    .line 127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfk:J

    return-wide v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfj:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 2

    .prologue
    const v1, 0x2b111

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyw:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 2

    .prologue
    const v1, 0x3ab49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hideVKB()V

    .line 25207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDY()V

    .line 25209
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 25211
    :cond_0
    const/4 v0, 0x0

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 12

    .prologue
    const v11, 0x3ab4a

    const/4 v10, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26042
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26043
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26044
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    .line 26140
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 26045
    iget-object v0, v5, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/n;

    .line 26046
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    if-ne v1, v10, :cond_1

    .line 26047
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 26048
    if-eqz v1, :cond_0

    .line 26417
    iget-wide v8, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v8

    .line 26048
    if-eqz v1, :cond_0

    .line 26049
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26051
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2

    .line 26052
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->awf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26053
    if-eqz v0, :cond_0

    .line 26054
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26056
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    if-nez v1, :cond_0

    .line 26057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26060
    :cond_3
    const-string/jumbo v0, ","

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    .line 26061
    const-string/jumbo v0, ","

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    .line 26062
    const-string/jumbo v0, ","

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    .line 26063
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26065
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kchat_room_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26066
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/sns/j/m;->ByK:Z

    if-eqz v0, :cond_4

    .line 26067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_range_index"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26071
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aW(Landroid/content/Intent;)V

    .line 127
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26069
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_range_index"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method private Vh(I)Lcom/tencent/mm/plugin/sns/ui/ad;
    .locals 4

    .prologue
    const v3, 0x1851e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1779
    if-nez v0, :cond_1

    .line 1780
    if-nez p1, :cond_2

    .line 1781
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1785
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyy:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1782
    :cond_2
    const/16 v1, 0xe

    if-ne p1, v1, :cond_0

    .line 1783
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0
.end method

.method private Vi(I)V
    .locals 3

    .prologue
    const v2, 0x2b105

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2075
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 21319
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 2075
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/if;->tf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/if;

    .line 2076
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 22319
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 23254
    iput p1, v0, Lcom/tencent/mm/g/b/a/if;->ele:I

    .line 2077
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2078
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evO()V

    .line 2080
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Z([BI)V
    .locals 3

    .prologue
    const v2, 0x3ab41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 394
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zq()V
    .locals 6

    .prologue
    const v5, 0x18511

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfj:Z

    .line 1173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfk:J

    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbX:Z

    .line 1179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbX:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyI:I

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyv:Z

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyw:Z

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_canvas_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccs:Ljava/lang/String;

    .line 1185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsupload_finder_need_report"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->sjl:Z

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    :goto_1
    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->mSessionId:Ljava/lang/String;

    .line 1199
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-class v0, Lcom/tencent/mm/plugin/sns/j/j;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->g(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/j;

    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->mSessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/j/j;->sessionId:Ljava/lang/String;

    .line 1203
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1179
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1194
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyI:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;I)I
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jxz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;J)J
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyG:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/ui/widget/cedit/api/d;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyC:Ljava/lang/String;

    return-object p1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    const v0, 0x3ab42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 1068
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    move-object v4, p2

    move-object/from16 v7, p5

    move v8, p0

    move-object v9, p1

    move-wide/from16 v10, p3

    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/websearch/a/b;->a(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 1079
    const v0, 0x3ab42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[BI)V
    .locals 1

    .prologue
    const v0, 0x3ab45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Z([BI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aE(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x1

    const/16 v7, 0xe

    const/16 v6, 0x9

    const/4 v1, 0x0

    const v2, 0x1851f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1791
    const-string/jumbo v2, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "attachWidget. share type %d, isManuSnsPost:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfj:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-eq v2, v7, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-ne v2, v6, :cond_1

    .line 1793
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1794
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1795
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 1796
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-ne v2, v6, :cond_7

    .line 1798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setMMTitle(Ljava/lang/String;)V

    .line 1804
    :cond_1
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    packed-switch v2, :pswitch_data_0

    .line 1935
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ad;->aB(Landroid/os/Bundle;)V

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_8

    .line 1939
    const v0, 0x7f09220a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1940
    const v0, 0x7f092219

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1941
    const v0, 0x7f092255

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$17;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    const v4, 0x7f090a89

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/ap;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1949
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setVisibility(I)V

    .line 1950
    const v0, 0x7f0929f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1951
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1952
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1953
    const/4 v1, 0x3

    const v4, 0x7f092255

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1954
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 1976
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_3

    .line 1977
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1978
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1979
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1982
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/q;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_5

    .line 1983
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1984
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1985
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1988
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEc()V

    .line 1990
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-nez v0, :cond_6

    .line 1991
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eDZ()V

    .line 1993
    :cond_6
    const v0, 0x1851f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1801
    :cond_7
    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1806
    :pswitch_0
    const-string/jumbo v0, "draft_normal"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    .line 1807
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Vh(I)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/api/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 1832
    :pswitch_1
    const-string/jumbo v0, "draft_normal"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    .line 1833
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Vh(I)Lcom/tencent/mm/plugin/sns/ui/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1842
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1845
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1848
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1851
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1854
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/q;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1857
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1860
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/r;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1863
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1866
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1872
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1875
    :pswitch_c
    const-string/jumbo v2, "draft_text"

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    .line 1879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1880
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KparseLen"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1881
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1884
    :goto_3
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setPasterLen(I)V

    .line 1886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v4}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/api/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 1913
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bo;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1917
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1922
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/u;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1926
    :pswitch_10
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1931
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/t;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    goto/16 :goto_1

    .line 1956
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->ezX()Landroid/view/View;

    move-result-object v2

    .line 1957
    const v0, 0x7f0929f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 1960
    if-eqz v2, :cond_b

    .line 1961
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "will add widget view in widgetLL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1966
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-eq v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-ne v0, v7, :cond_a

    .line 1967
    :cond_9
    const v0, 0x7f0929f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1968
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1969
    const/4 v1, 0x3

    const v4, 0x7f0929f1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1970
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-ne v1, v6, :cond_c

    const/16 v1, 0x80

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1971
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    .line 1964
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1970
    :cond_c
    const/16 v1, 0x60

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3

    .line 1804
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_10
    .end packed-switch
.end method

.method private aW(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x18516

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    const/4 v2, 0x5

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 1492
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1493
    if-lt v3, v6, :cond_4

    .line 1494
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    .line 1495
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    .line 1496
    const-string/jumbo v0, "Kchat_room_name_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeD:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1503
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1504
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeE:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1505
    sget-object v4, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/k/e;->gi(Ljava/util/List;)V

    .line 1508
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CeF:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1512
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Ljava/util/List;Ljava/util/List;)V

    .line 1513
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->fx(Ljava/util/List;)V

    .line 1514
    if-ne v3, v6, :cond_3

    .line 1515
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfi:Z

    .line 1520
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyz:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1521
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyz:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/k/e;->aM(Ljava/util/Map;)V

    .line 1523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyA:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1524
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyA:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/k/e;->aL(Ljava/util/Map;)V

    .line 1531
    :cond_2
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/k/e;->TT(I)V

    .line 1532
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1517
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfi:Z

    goto :goto_2

    .line 1527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/ad;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;I)V
    .locals 1

    .prologue
    const v0, 0x3ab46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Vi(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x3ab44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEa()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyC:Ljava/lang/String;

    return-object v0
.end method

.method private dbm()V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v9, 0x1850e

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->eBc()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 14898
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    .line 399
    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    .line 400
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->eAb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 403
    :cond_3
    const v1, 0x7f102356

    const v3, 0x7f102358

    const v4, 0x7f102357

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$22;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    const v8, 0x7f0600ff

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 502
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return-void

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_8

    .line 506
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "Kdescription"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v4}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KparseLen"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v4}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getPasterLen()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEa()V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 514
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Z([BI)V

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x37a7

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v7

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 517
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEe()V

    .line 518
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Vi(I)V

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyB:Z

    if-eqz v0, :cond_7

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 15008
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BCe:Lcom/tencent/mm/g/b/a/ii;

    .line 15103
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ii;->elJ:J

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/k/e;->evW()V

    .line 523
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEf()V

    .line 15557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEb()V

    .line 524
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 526
    :cond_8
    const v1, 0x7f102355

    const v3, 0x7f10010d

    const v4, 0x7f1002ab

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    const/4 v7, 0x0

    const v8, 0x7f060100

    move-object v0, p0

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 554
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyE:Ljava/lang/Runnable;

    return-object v0
.end method

.method private eDZ()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x1850c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return-void

    .line 289
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 290
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->run()V

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eEa()V
    .locals 4

    .prologue
    const v3, 0x3ab40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_retry_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eEb()V
    .locals 8

    .prologue
    const v7, 0x1850f

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->sjl:Z

    if-eqz v0, :cond_0

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/16 v0, 0xa

    const-string/jumbo v1, ""

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    move v3, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/k/e;->a(ILjava/lang/String;IIJI)V

    .line 564
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esQ()V

    .line 567
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eEe()V
    .locals 4

    .prologue
    const v3, 0x2b104

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1996
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1997
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgR:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2001
    :goto_0
    return-void

    .line 1999
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgQ:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2001
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eEf()V
    .locals 7

    .prologue
    const v6, 0x2b106

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    .line 2091
    const-string/jumbo v1, "startTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyH:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    const-string/jumbo v1, "endTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    const-string/jumbo v1, "bussinessId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const-string/jumbo v1, "shareType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string/jumbo v1, "hadLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getShowFlag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const-string/jumbo v1, "nextStep"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->jxz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    const-string/jumbo v1, "beforeStep"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    const-string/jumbo v1, "ContactTagCount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    const-string/jumbo v1, "mIsBlackGroup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    const-string/jumbo v2, "mContactNameList"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v1, :cond_3

    .line 2107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ap;->eBe()Ljava/util/Map;

    move-result-object v1

    .line 2108
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2110
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 2111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2103
    :cond_0
    const-string/jumbo v1, "0"

    goto :goto_0

    .line 2111
    :cond_1
    const/4 v1, 0x2

    goto :goto_2

    .line 2113
    :cond_2
    const-string/jumbo v1, "picSource"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v1, :cond_4

    .line 2118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->eAw()Z

    move-result v1

    .line 2119
    const-string/jumbo v2, "sightSource"

    if-eqz v1, :cond_5

    const-string/jumbo v1, "1"

    :goto_3
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/c;->ge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2119
    :cond_5
    const-string/jumbo v1, "2"

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyD:J

    return-wide v0
.end method

.method private fx(Ljava/util/List;)V
    .locals 12
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
    const/4 v11, 0x2

    const v10, 0x18517

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1560
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1588
    :goto_0
    return-void

    .line 1564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1566
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1567
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1569
    if-eqz v1, :cond_2

    .line 1572
    const-string/jumbo v4, "MicroMsg.SnsUploadUI"

    const-string/jumbo v5, "getContactNamesFromChatroom chatromm:%s membersCount:%s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1574
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1575
    const-string/jumbo v5, "MicroMsg.SnsUploadUI"

    const-string/jumbo v6, "getContactNamesFromChatroom memberName:%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    .line 1580
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1581
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1585
    :cond_5
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v4, "%s , %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1586
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyA:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1588
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x18524

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEe()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x18527

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyB:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x2b10c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x18529

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEb()V

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 3

    .prologue
    const v2, 0x2b10d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->requestFocus()Z

    .line 23652
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDY()V

    .line 23656
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ae;->jm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDW()V

    .line 23659
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    const v0, 0x2b10e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dbm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private q(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x18518

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    .line 1592
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1594
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1597
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1601
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1603
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/label/a/b;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1604
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1605
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "dz: getContactNamesFromLabelsAndOtherUserName,namelist get bu label is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    .line 1620
    :cond_2
    if-eqz p1, :cond_6

    .line 1622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1623
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1624
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1626
    goto :goto_1

    .line 1608
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1609
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1611
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1612
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    .line 1613
    const-string/jumbo v7, "MicroMsg.SnsUploadUI"

    const-string/jumbo v8, "dz:name : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1616
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyz:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1627
    :cond_5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cct:I

    .line 1631
    :cond_6
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    .line 1632
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1633
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1634
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1635
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Ccu:I

    goto :goto_4

    .line 1640
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyG:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 4

    .prologue
    const v3, 0x3ab47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24125
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 24127
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    .line 24128
    if-eqz v0, :cond_0

    .line 24129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/expt/b/c;->ajz(Ljava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyv:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 7

    .prologue
    const v6, 0x1851c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1745
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "updateSightConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1747
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMMSightExtInfo"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1754
    if-eqz p5, :cond_0

    .line 1755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->aey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1757
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x1851b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1713
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "updatePicConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1716
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1717
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1725
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1728
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1731
    :cond_1
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1732
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1734
    :cond_2
    if-eqz p2, :cond_3

    .line 1735
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1737
    :cond_3
    if-eqz p6, :cond_4

    .line 1738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1741
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAn()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x18519

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_2

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 20203
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 21099
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 20204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20205
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20206
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdL:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 20207
    if-eqz v1, :cond_0

    .line 20208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1665
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 1667
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eAo()Z
    .locals 1

    .prologue
    .line 1672
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbX:Z

    return v0
.end method

.method public final eEc()V
    .locals 2

    .prologue
    const v1, 0x18510

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->ezW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->enableOptionMenu(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->enableOptionMenu(Z)V

    .line 577
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eEd()V
    .locals 4

    .prologue
    const v3, 0x1851d

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "resetWidget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyu:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setVisibility(I)V

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_2

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->eAa()Z

    .line 1773
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Zq()V

    .line 1774
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aE(Landroid/os/Bundle;)V

    .line 1775
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    .prologue
    const v1, 0x3ab43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1644
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isUseSysEditText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1645
    const v0, 0x7f0c0f67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1647
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0c0ac4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x18515

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1351
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->clearFocus()V

    .line 1355
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1356
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1488
    :goto_0
    return-void

    .line 1360
    :cond_1
    const/16 v0, 0x782c

    if-ne p1, v0, :cond_3

    .line 1361
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1362
    if-eqz v0, :cond_2

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1363
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1366
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/ad;->k(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEc()V

    .line 1376
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 1488
    :goto_1
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1401
    :pswitch_1
    if-nez p3, :cond_5

    .line 1402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1407
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1408
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aW(Landroid/content/Intent;)V

    .line 1409
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1412
    :pswitch_2
    if-nez p3, :cond_6

    .line 1413
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1415
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aT(Landroid/content/Intent;)Z

    .line 1439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1458
    :pswitch_3
    if-nez p3, :cond_7

    .line 1459
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1461
    :cond_7
    const-string/jumbo v0, "bind_facebook_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 19598
    if-eqz v0, :cond_8

    .line 19599
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxZ:Z

    .line 19600
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    .line 1464
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1468
    :pswitch_4
    if-nez p3, :cond_9

    .line 1469
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1472
    :cond_9
    const-string/jumbo v0, "get_poi_name"

    .line 1473
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 1472
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1474
    const-string/jumbo v1, "get_city"

    .line 1475
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1474
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1476
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "get_poi_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1479
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "get_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1482
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aT(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 1376
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v0, 0x1850b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 239
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setActionbarColor(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hideActionbarLine()V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 3060
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "snsDraft"

    const-string/jumbo v2, "key!=? AND key!=? AND timestamp<?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "draft_text"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "draft_normal"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 3061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3060
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_retry_edit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyB:Z

    .line 3113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3116
    sparse-switch v0, :sswitch_data_0

    .line 3155
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyB:Z

    if-nez v0, :cond_1

    .line 3156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aJe(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 3158
    if-eqz v0, :cond_1

    .line 3159
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_draft:[B

    .line 3160
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3162
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3163
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3164
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3165
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setIntent(Landroid/content/Intent;)V

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Zq()V

    .line 3588
    const v0, 0x7f09220b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    .line 3985
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 4008
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    if-eqz v0, :cond_e

    .line 4009
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    const-class v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseBrands()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setReuseBrands(Ljava/util/List;)V

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    const-class v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setReuseItems(Ljava/util/List;)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0604ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setHighlightColor(I)V

    .line 4012
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setMenuCallback(Lcom/tencent/mm/ui/widget/edittext/a$e;)V

    .line 4024
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdescription"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setText(Ljava/lang/CharSequence;)V

    .line 3603
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3605
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setText(Ljava/lang/CharSequence;)V

    .line 3609
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KparseLen"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setPasterLen(I)V

    .line 3611
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->vgw:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    .line 3612
    const v0, 0x7f091f62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    .line 3613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/cedit/api/c;)V

    .line 3614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 3615
    const v0, 0x7f091f33

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyF:Landroid/widget/FrameLayout;

    .line 3616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyF:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3624
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 3633
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v1, :cond_10

    .line 3634
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5605
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NYb:Landroid/view/View$OnClickListener;

    .line 3639
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    .line 3647
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v1, :cond_11

    .line 3648
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6593
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXY:Landroid/view/View$OnLongClickListener;

    .line 3653
    :goto_4
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 3654
    const/4 v1, 0x1

    new-array v6, v1, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v6, v1

    .line 3656
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[Z)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/api/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3675
    const v0, 0x7f091fb8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    .line 3676
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setContentView(Landroid/view/View;)V

    .line 3677
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setDoComputeScrollDeltaToGetChildRectOnScreen(Z)V

    .line 3679
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3680
    const v0, 0x7f0908fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 3681
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_12

    const-string/jumbo v0, "wx5dfbe0a95623607b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 7091
    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cyf:Z

    .line 7092
    if-eqz v0, :cond_4

    .line 7093
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7093
    const/16 v1, 0xb1a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 7094
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/j;-><init>()V

    .line 7095
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 8367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 8404
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 7098
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cco:Lcom/tencent/mm/protocal/protobuf/cdm;

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->InS:F

    .line 7099
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cco:Lcom/tencent/mm/protocal/protobuf/cdm;

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cdm;->InR:F

    .line 8496
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ugF:Z

    if-nez v0, :cond_6

    .line 8500
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 9254
    const v1, 0x10b34

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8500
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    .line 8502
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxZ:Z

    .line 8503
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cya:Z

    .line 8506
    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8507
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cya:Z

    .line 8510
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/x;->aEU()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8511
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxZ:Z

    .line 9360
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    .line 7104
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eDT()V

    .line 7105
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eDV()V

    .line 7106
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eDU()V

    .line 7110
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cya:Z

    if-eqz v0, :cond_7

    .line 7111
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->Cyg:Lcom/tencent/mm/ui/m/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/m/a;->a(Lcom/tencent/mm/ui/m/a$a;)V

    .line 3686
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    if-eqz v0, :cond_8

    .line 3687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 10267
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxU:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10268
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxV:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10269
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxW:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10270
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxX:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3690
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 3691
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 10274
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->CxW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3693
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3702
    const/4 v1, 0x0

    const v0, 0x7f1022f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[Z)V

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[Z)V

    sget-object v6, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Lcom/tencent/mm/ui/t$b;)V

    .line 3888
    const v0, 0x7f0926ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3920
    const v0, 0x7f0902bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    .line 3921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 11067
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 3923
    const v0, 0x7f0914aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    .line 3924
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V

    .line 3926
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    packed-switch v0, :pswitch_data_0

    .line 3965
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 11088
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 3966
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->setRangeTipClickListener(Landroid/view/View$OnClickListener;)V

    .line 3973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aT(Landroid/content/Intent;)Z

    .line 3974
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aT(Landroid/content/Intent;)Z

    .line 3976
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/k/e;->TT(I)V

    .line 3977
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 11319
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 12088
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/b/a/if;->ekO:I

    .line 3979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aW(Landroid/content/Intent;)V

    .line 3981
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->hideVKB()V

    .line 253
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->aE(Landroid/os/Bundle;)V

    .line 13082
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->aJe(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 13083
    if-eqz v0, :cond_a

    .line 13084
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_extFlag:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 13085
    const/4 v0, 0x0

    .line 13086
    const/4 v1, 0x2

    .line 13087
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CaD:I

    packed-switch v2, :pswitch_data_1

    .line 13107
    :goto_9
    :pswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x37a7

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CbW:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 265
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyC:Ljava/lang/String;

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riu:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyD:J

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyH:J

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyx:Z

    .line 274
    const v0, 0x1850b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3118
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3119
    const-string/jumbo v1, "favlocalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3120
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3121
    const-string/jumbo v1, ".favlocalid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3122
    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3123
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    goto/16 :goto_0

    .line 3133
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3134
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3140
    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3141
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    .line 3146
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    goto/16 :goto_0

    .line 3152
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_musicid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Bty:Ljava/lang/String;

    goto/16 :goto_0

    .line 4014
    :cond_e
    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;-><init>(Landroid/widget/TextView;)V

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 4015
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenInlineSnsTag()Z

    move-result v0

    .line 4384
    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$a;->yZA:Z

    .line 4015
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 4016
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseBrands()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->jo(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 4017
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->jp(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;

    move-result-object v0

    .line 4018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4389
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYu:Ljava/lang/String;

    .line 4019
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->gtW()Lcom/tencent/mm/ui/widget/edittext/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4021
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4609
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    goto/16 :goto_1

    .line 3594
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3595
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3597
    if-eqz v0, :cond_2

    .line 3599
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3636
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 3650
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    .line 3681
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 8502
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 8503
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3938
    :pswitch_1
    const v0, 0x7f091d21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 3939
    const v0, 0x7f091d22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 3952
    :pswitch_2
    const v0, 0x7f091d21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 3953
    const v0, 0x7f091d22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 3960
    :pswitch_3
    const v0, 0x7f091d21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cys:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 3961
    const v0, 0x7f091d22

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3962
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyq:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_8

    .line 13089
    :pswitch_4
    const/4 v0, 0x1

    .line 13090
    goto/16 :goto_9

    .line 13092
    :pswitch_5
    const/4 v0, 0x3

    .line 13093
    goto/16 :goto_9

    .line 13095
    :pswitch_6
    const/4 v0, 0x5

    .line 13096
    goto/16 :goto_9

    .line 13104
    :pswitch_7
    const/4 v1, 0x3

    goto/16 :goto_9

    .line 3116
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x15 -> :sswitch_1
        0x17 -> :sswitch_1
    .end sparse-switch

    .line 3926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 13087
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x18514

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1309
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 16485
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 17367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 16485
    const/16 v2, 0xb1a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ad;->eAa()Z

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    if-eqz v0, :cond_2

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 1319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_3

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    .line 18263
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_3

    .line 18264
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->fEM()V

    .line 18265
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1323
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ie_sns_upload"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/r;->esQ()V

    .line 19134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 19336
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-class v0, Lcom/tencent/mm/plugin/sns/j/j;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->g(Landroid/content/Context;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/j;

    .line 19337
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/j;->dAo:I

    if-gtz v1, :cond_6

    .line 1329
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_5

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->destroy()V

    .line 1332
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19341
    :cond_6
    const-class v1, Lcom/tencent/mm/plugin/secdata/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/secdata/f;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SnsPostEnd_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/j/j;->dAo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/secdata/f;->updateWithSave(ILjava/lang/String;Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/secdata/h;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1850d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    .line 14107
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDX()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    .line 370
    :goto_0
    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eDY()V

    .line 372
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return v0

    .line 14107
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 374
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->dbm()V

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 378
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x18512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->hideVKB()V

    .line 1276
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onPause()V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtT()V

    .line 1281
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x1851a

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1677
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1678
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1709
    :goto_0
    return-void

    .line 1681
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1682
    packed-switch p1, :pswitch_data_0

    .line 1709
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1684
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyr:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->eAk()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1687
    :cond_2
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 1682
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x18513

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onResume()V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyt:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 15643
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbR:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_1

    .line 15644
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbY:Z

    if-nez v1, :cond_0

    .line 15645
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->eAu()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15647
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->eAv()V

    .line 1299
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1850a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cyp:Lcom/tencent/mm/ui/widget/cedit/api/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/cedit/api/d;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Cfe:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ad;->aC(Landroid/os/Bundle;)V

    .line 232
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const v4, 0x2b101

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onStart()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyE:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyD:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x2b103

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onStop()V

    .line 1304
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->CyE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
