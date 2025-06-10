.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;
.implements Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;
    }
.end annotation


# instance fields
.field GUY:Z

.field GVm:Z

.field private GWJ:I

.field private GXA:Z

.field private GXB:Ljava/lang/String;

.field private GXC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

.field private GXD:Z

.field private GXE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

.field private GXF:Z

.field private final GXG:Ljava/lang/Object;

.field private GXH:Ljava/lang/String;

.field private GXI:I

.field private GXJ:I

.field private GXK:[Ljava/lang/String;

.field private GXL:Z

.field private GXM:J

.field private GXN:Z

.field private GXO:Ljava/lang/String;

.field GXP:Z

.field private GXQ:Z

.field private GXR:Z

.field private GXS:Lcom/tencent/mm/plugin/wenote/b/b;

.field private GXT:Z

.field private GXU:Z

.field GXV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private GXW:Z

.field private GXX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/gv;",
            ">;"
        }
    .end annotation
.end field

.field GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

.field private GXt:Landroid/widget/LinearLayout;

.field private GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field private GXv:Landroid/widget/RelativeLayout;

.field private GXw:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

.field private GXx:Landroid/widget/TextView;

.field private GXy:Z

.field GXz:Z

.field private afs:I

.field ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private fLe:Landroid/app/ProgressDialog;

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private hRL:Z

.field private kpK:F

.field private kpL:F

.field localId:J

.field private mContentView:Landroid/view/View;

.field private mLastOffset:I

.field private msgId:J

.field private pVA:I

.field private pVB:Landroid/support/v7/widget/RecyclerView$m;

.field private pVC:Z

.field private pVG:Z

.field private pVH:I

.field private pVI:Z

.field private pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

.field pVK:Landroid/view/View$OnTouchListener;

.field private pVv:Landroid/widget/LinearLayout;

.field private pVz:Z

.field private qFm:Ljava/lang/String;

.field private qMH:Lcom/tencent/mm/ui/base/q;

.field private rWg:Ljava/lang/String;

.field protected vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x781d

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXv:Landroid/widget/RelativeLayout;

    .line 168
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXw:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mContentView:Landroid/view/View;

    .line 170
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXx:Landroid/widget/TextView;

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXy:Z

    .line 173
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    .line 174
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    .line 175
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qFm:Ljava/lang/String;

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXA:Z

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXB:Ljava/lang/String;

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVC:Z

    .line 184
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXF:Z

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXG:Ljava/lang/Object;

    .line 190
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVv:Landroid/widget/LinearLayout;

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXH:Ljava/lang/String;

    .line 193
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->afs:I

    .line 194
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mLastOffset:I

    .line 195
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXI:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXJ:I

    .line 199
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    .line 202
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXL:Z

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXM:J

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXP:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXQ:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXR:Z

    .line 212
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    .line 213
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVA:I

    .line 214
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXT:Z

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXU:Z

    .line 867
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$36;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 884
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$37;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1025
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXW:Z

    .line 1178
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kpK:F

    .line 1179
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kpL:F

    .line 1180
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVK:Landroid/view/View$OnTouchListener;

    .line 1602
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 1603
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVG:Z

    .line 1604
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVH:I

    .line 1605
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVI:Z

    .line 2065
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->vCd:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    .line 2855
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXX:Lcom/tencent/mm/sdk/b/c;

    .line 2867
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hRL:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qFm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXL:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 2

    .prologue
    const v1, 0x2972f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 2

    .prologue
    const v1, 0x2d247

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXM:J

    return-wide v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kpK:F

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kpL:F

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVC:Z

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXG:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXy:Z

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXF:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kpK:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->afs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXw:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/protobuf/alm;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rWg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const/16 v2, 0x7854

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50160
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAd()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    .line 50161
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(Lcom/tencent/mm/plugin/wenote/model/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50162
    const/4 v0, 0x6

    const v1, 0x7f102bbe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50164
    :cond_0
    const/4 v0, 0x5

    const v1, 0x7f102bc3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aUh(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x7825

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWG:I

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWH:Ljava/lang/String;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWI:J

    .line 1127
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v8

    .line 1128
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$39;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$39;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aUi(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x7826

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWG:I

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWH:Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWI:J

    .line 1140
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v8

    .line 1141
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1147
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXI:I

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXJ:I

    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 3

    .prologue
    const v2, 0x2d248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50189
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    return-object v0
.end method

.method static ahf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7834

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2058
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/c/b;->ahp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2059
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2062
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVv:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hRL:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kpL:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mLastOffset:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXv:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2d246

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50179
    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50180
    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50181
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const v2, 0x7f102bc4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aUg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50182
    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50183
    const-string/jumbo v2, "Ksnsupload_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50184
    const-string/jumbo v1, "Ksnsupload_link"

    sget-object v2, Lcom/tencent/mm/ui/e$o;->LKi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50185
    const-string/jumbo v1, "fav_note_link_description"

    const-string/jumbo v2, "note description"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50186
    const-string/jumbo v1, "Ksnsupload_imgbuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rWg:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50187
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1102

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private cmG()Z
    .locals 2

    .prologue
    const/16 v1, 0x7821

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmq()V

    .line 1020
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1022
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cvk()V
    .locals 2

    .prologue
    const/16 v1, 0x7852

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2827
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 2829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 2831
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/b/b;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/plugin/wenote/model/a/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 917
    .line 918
    if-eqz p1, :cond_2

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVT:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    if-ne v2, v1, :cond_3

    move v2, v1

    :goto_0
    if-ne v3, v2, :cond_2

    .line 919
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    if-ne v2, v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVV:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVU:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 924
    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 918
    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    return v0
.end method

.method private fAr()V
    .locals 4

    .prologue
    const/16 v3, 0x7823

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const v2, 0x7f102bc4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aUg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->acp(Ljava/lang/String;)V

    .line 1077
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fAu()Z
    .locals 5

    .prologue
    const/16 v4, 0x7850

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2631
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 2632
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x13

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 2633
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 2634
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 2635
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2637
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    if-nez v0, :cond_0

    .line 2638
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2641
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fAv()V
    .locals 7

    .prologue
    const/16 v6, 0x7853

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2848
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "dealExpose()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2850
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2851
    const-string/jumbo v1, "rawUrl"

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x39

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2852
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2853
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x7855

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x2972d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50167
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v4

    .line 50168
    const-wide/16 v0, 0x0

    .line 50169
    if-eqz v4, :cond_0

    .line 50170
    iget-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 50172
    :cond_0
    const-string/jumbo v4, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "note2Send, totalSize:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50174
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 50175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXU:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->sjk:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->afs:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mLastOffset:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXQ:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXP:Z

    return v0
.end method


# virtual methods
.method public final CZ(I)V
    .locals 5

    .prologue
    const/16 v4, 0x7829

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1263
    if-nez v0, :cond_0

    .line 1264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1274
    :goto_0
    return-void

    .line 1266
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    .line 1273
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Da(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x782b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;->ck(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1302
    :goto_0
    return-void

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemInserted error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Db(I)V
    .locals 6

    .prologue
    const/16 v5, 0x782a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;->cl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1283
    :goto_0
    return-void

    .line 1281
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRemoved error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Dc(I)V
    .locals 3

    .prologue
    const/16 v2, 0x784b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2527
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2528
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2537
    :goto_0
    return-void

    .line 2531
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2537
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final P(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x7843

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2339
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onUpdateToolBarVisibility, style:%s, delay:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2340
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v0, :cond_1

    .line 2341
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2379
    :goto_0
    return-void

    .line 2344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x7845

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2421
    if-eqz p1, :cond_0

    .line 50155
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    .line 2421
    :goto_0
    if-nez v0, :cond_2

    .line 2422
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2442
    :goto_1
    return-void

    :cond_1
    move v0, v5

    .line 50158
    goto :goto_0

    .line 2425
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cnb()Ljava/util/ArrayList;

    move-result-object v1

    .line 2426
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Q(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    .line 2428
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2431
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 2433
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v0

    .line 2434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2435
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    .line 2436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmu()V

    .line 2438
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_4

    .line 2439
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnP()V

    .line 2442
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x783f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2256
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v0, :cond_1

    .line 2257
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2282
    :goto_0
    return-void

    .line 2260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    .line 50151
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;->pWb:Z

    .line 2261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVC:Z

    if-eqz v0, :cond_2

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    .line 50153
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;->pWb:Z

    .line 2265
    :cond_2
    if-eqz p2, :cond_5

    .line 2267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    if-nez v0, :cond_3

    .line 2268
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXB:Ljava/lang/String;

    .line 2269
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    .line 2273
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2274
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ac(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2276
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ac(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2280
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ab(IZ)V

    .line 2282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZILjava/lang/String;JLcom/tencent/mm/protocal/protobuf/amc;)V
    .locals 6

    .prologue
    const v0, 0x2be27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1968
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "setEditorExportLogic,htmlLength: %s, isInsert:%s, htmlstr:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1969
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1971
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXP:Z

    if-nez v0, :cond_0

    if-lez p4, :cond_0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_0

    .line 1972
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1973
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x13

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1974
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 1975
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1976
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1977
    const-string/jumbo v2, "fav_note_item_status"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1978
    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1979
    const-string/jumbo v2, "fav_note_item_updatetime"

    invoke-virtual {v1, v2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1980
    iget-object v2, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    .line 1981
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1983
    :cond_0
    const v0, 0x2be27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2055
    :goto_0
    return-void

    .line 1986
    :cond_1
    if-nez p8, :cond_2

    .line 1987
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "protoitem is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    const v0, 0x2be27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1991
    :cond_2
    if-eqz p2, :cond_4

    .line 1993
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1994
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x13

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1995
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p8, v1, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1996
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    .line 1997
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1998
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const-string/jumbo v2, "fav_add_new_note"

    iput-object v2, v1, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    .line 1999
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2013
    :goto_1
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "write html to file suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    const/16 v0, 0x14

    .line 2018
    if-eqz p2, :cond_8

    .line 2020
    :goto_2
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 2021
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x1e

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 2022
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 2023
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 2024
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2025
    iget-object v1, v1, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gy$b;->ret:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 2026
    :goto_3
    if-eqz v1, :cond_7

    .line 2027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    .line 2028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    .line 2029
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    .line 2030
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "hasUploadToServer: insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    :cond_3
    :goto_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXB:Ljava/lang/String;

    .line 2054
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "setEditorExportLogic end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    const v0, 0x2be27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2002
    :cond_4
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 2003
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x13

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 2004
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p8, v1, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2005
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    .line 2006
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 2007
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    .line 2008
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXA:Z

    if-eqz v1, :cond_5

    .line 2009
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 2011
    :cond_5
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 2025
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 2034
    :cond_7
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    if-eqz p3, :cond_3

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v1, v0

    .line 2041
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 2042
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2043
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "hasUploadToServer: update, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2047
    :cond_9
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2051
    if-eqz p3, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_8

    goto/16 :goto_4

    .line 2036
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2049
    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public final cmA()Landroid/content/Context;
    .locals 2

    .prologue
    const/16 v1, 0x7831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cmC()V
    .locals 5

    .prologue
    const/16 v4, 0x7847

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2482
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 2483
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 2484
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 2485
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 2486
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 2487
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cng()V

    .line 2488
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 2489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cml()V

    .line 2490
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 2491
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 2492
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmD()V
    .locals 3

    .prologue
    const/16 v2, 0x7848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cno()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmE()V
    .locals 3

    .prologue
    const/16 v2, 0x7849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cno()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmC()V

    .line 2506
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmF()V
    .locals 8

    .prologue
    const/16 v7, 0x7846

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cne()I

    move-result v0

    .line 2448
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2450
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    .line 2452
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2475
    :goto_0
    return-void

    .line 2454
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cng()V

    .line 2455
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->clearData()V

    .line 2456
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 2457
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 2458
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 2459
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 2460
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    .line 2461
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXA:Z

    .line 2462
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 2463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cml()V

    .line 2464
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2466
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cnb()Ljava/util/ArrayList;

    move-result-object v1

    .line 2467
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Q(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    .line 2469
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2471
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cng()V

    .line 2472
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 2473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmu()V

    .line 2474
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2475
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cml()V
    .locals 5

    .prologue
    const/16 v4, 0x782e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    .line 41070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1331
    :goto_0
    return-void

    .line 1327
    :catch_0
    move-exception v0

    .line 1328
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyDataChanged error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmm()V
    .locals 6

    .prologue
    const/16 v3, 0x7844

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->qbP:Z

    if-nez v0, :cond_0

    .line 2386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmu()V

    .line 2387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 2388
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/content/Context;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2416
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmn()V
    .locals 3

    .prologue
    const/16 v2, 0x784c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2550
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmo()V
    .locals 5

    .prologue
    const/16 v4, 0x784d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    if-eqz v0, :cond_2

    .line 2555
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmu()V

    .line 2558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_1

    .line 2559
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnP()V

    .line 2563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2570
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmq()V
    .locals 5

    .prologue
    const/16 v4, 0x7820

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1019ef

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25124
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 1015
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmr()V
    .locals 3

    .prologue
    const/16 v2, 0x7828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1258
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cms()V
    .locals 8

    .prologue
    const/16 v7, 0x7839

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2179
    const v0, 0x7f1019e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1019e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1019e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2186
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmu()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x783e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2230
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v0, :cond_1

    .line 2231
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2252
    :goto_0
    return-void

    .line 2235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnh()I

    move-result v0

    .line 2236
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 2237
    if-eqz v1, :cond_2

    .line 2238
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXs:Z

    .line 2239
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 2240
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->CZ(I)V

    .line 2243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2250
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 2251
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 2252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmv()I
    .locals 2

    .prologue
    const/16 v1, 0x783b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    if-eqz v0, :cond_0

    .line 2196
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/i;->jh(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmw()I
    .locals 3

    .prologue
    const/16 v2, 0x783c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2204
    const/4 v0, 0x0

    .line 2205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2206
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVA:I

    add-int/lit8 v0, v0, 0x0

    .line 2208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVv:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2209
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVA:I

    add-int/2addr v0, v1

    .line 2211
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cmx()Z
    .locals 2

    .prologue
    const/16 v1, 0x783d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAe()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmy()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final cmz()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e(ZJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x7842

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2319
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onUpdateVKBVisibility setShow:%s, delay:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v0, :cond_1

    .line 2321
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2335
    :goto_0
    return-void

    .line 2324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2335
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const/16 v3, 0x7830

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,setUpNoteData,canDismissLoadingDialog:%B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXG:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cng()V

    .line 1380
    check-cast p1, Ljava/util/ArrayList;

    .line 1381
    if-nez p1, :cond_0

    .line 1382
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x7830

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1513
    :goto_0
    monitor-exit p0

    return-void

    .line 1384
    :cond_0
    :try_start_3
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "notifyNoteDataListFresh,setUpNoteData start"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-nez v3, :cond_2

    .line 1388
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    .line 49152
    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1388
    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 1389
    if-nez v3, :cond_1

    .line 1390
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x7830

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1392
    :cond_1
    :try_start_5
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/model/a/m;->GVS:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>(J)V

    .line 1393
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wenote/model/a/e;->pXs:Z

    .line 1394
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wenote/model/a/e;->pXy:Z

    .line 1395
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 1401
    :cond_2
    if-eqz p2, :cond_5

    move v3, v2

    .line 1402
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1403
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 1404
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_4

    .line 1405
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1406
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/b;->AVB:Z

    if-nez v5, :cond_4

    .line 1407
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1408
    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/b;->pXF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/t;->pXF:Ljava/lang/String;

    .line 1409
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f100399

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/b;->pXJ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 1410
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1402
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1416
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 1417
    iget v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    packed-switch v3, :pswitch_data_0

    .line 1472
    :pswitch_1
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 1473
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto :goto_2

    .line 1479
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x7830

    :try_start_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1419
    :pswitch_2
    :try_start_7
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1420
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1421
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1423
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 50077
    const-string/jumbo v6, "<font"

    const-string/jumbo v7, "<wx-font"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50078
    const-string/jumbo v6, "<div"

    const-string/jumbo v7, "<wx-div"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50079
    const-string/jumbo v6, "<p"

    const-string/jumbo v7, "<wx-p"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50081
    const-string/jumbo v6, "</font>"

    const-string/jumbo v7, "</wx-font>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50082
    const-string/jumbo v6, "<ul>"

    const-string/jumbo v7, "<wx-ul>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50083
    const-string/jumbo v6, "</ul>"

    const-string/jumbo v7, "</wx-ul>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50084
    const-string/jumbo v6, "<ol>"

    const-string/jumbo v7, "<wx-ol>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50085
    const-string/jumbo v6, "</ol>"

    const-string/jumbo v7, "</wx-ol>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50086
    const-string/jumbo v6, "<li>"

    const-string/jumbo v7, "<wx-li>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50087
    const-string/jumbo v6, "</li>"

    const-string/jumbo v7, "</wx-li>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50088
    const-string/jumbo v6, "<b>"

    const-string/jumbo v7, "<wx-b>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50089
    const-string/jumbo v6, "</b>"

    const-string/jumbo v7, "</wx-b>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50090
    const-string/jumbo v6, "</div>"

    const-string/jumbo v7, "</wx-div>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50091
    const-string/jumbo v6, "</p>"

    const-string/jumbo v7, "</wx-p>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1423
    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1425
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x64

    if-le v3, v6, :cond_8

    .line 1426
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1430
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1427
    :cond_8
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/c/b;->aho(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1428
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto :goto_3

    .line 1434
    :pswitch_3
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1439
    :pswitch_4
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 1440
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1444
    :pswitch_5
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 1445
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1449
    :pswitch_6
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-object v3, v0

    .line 1450
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 1453
    :pswitch_7
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 1454
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1458
    :pswitch_8
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 1459
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1463
    :pswitch_9
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1464
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_2

    .line 1479
    :cond_9
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1480
    :try_start_8
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,setUpNoteData finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    if-nez p2, :cond_a

    .line 1482
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    .line 50093
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 50094
    const/4 v2, 0x1

    :try_start_9
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWg:Z

    .line 50095
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1484
    :cond_a
    :try_start_a
    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1499
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXI:I

    if-gtz v2, :cond_b

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXJ:I

    if-eqz v2, :cond_c

    .line 1500
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1512
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    .line 1513
    const/16 v2, 0x7830

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 50095
    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v3, 0x7830

    :try_start_c
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1417
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final fAs()V
    .locals 5

    .prologue
    const/16 v4, 0x7824

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXU:Z

    if-eqz v0, :cond_0

    .line 1081
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1100
    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ahf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1088
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1089
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1090
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1091
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1093
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-eqz v1, :cond_3

    .line 1094
    :cond_2
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do savewnnotefavitem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aUh(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1096
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    if-eqz v1, :cond_4

    .line 1097
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do updateWNNoteFavitem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aUi(Ljava/lang/String;)V

    .line 1100
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .locals 0

    .prologue
    .line 1549
    return-object p0
.end method

.method public finish()V
    .locals 7

    .prologue
    const v6, 0x2be29

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2871
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "finish, %s, isFinish:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hRL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2872
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hRL:Z

    .line 2873
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->finish()V

    .line 2874
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fj(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v5, 0x782c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;->as(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1312
    :goto_0
    return-void

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1310
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyitemRangeInsert error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fk(II)V
    .locals 6

    .prologue
    const/16 v5, 0x782d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;->aq(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1321
    :goto_0
    return-void

    .line 1319
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRangeChanged error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fl(II)V
    .locals 2

    .prologue
    const/16 v1, 0x784a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2521
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2522
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVC:Z

    .line 2523
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2522
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fzV()V
    .locals 9

    .prologue
    const/16 v8, 0x784f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2612
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2627
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fzW()V
    .locals 4

    .prologue
    const/16 v3, 0x783a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1019ec

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fzX()V
    .locals 2

    .prologue
    const/16 v1, 0x7840

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    if-nez v0, :cond_0

    .line 2287
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXB:Ljava/lang/String;

    .line 2288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    .line 2290
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 1009
    const v0, 0x7f0c0878

    return v0
.end method

.method public final goBack()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x7822

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "goback %s, localid:%s, hasDoGoBack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXW:Z

    if-eqz v0, :cond_0

    .line 1030
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1070
    :goto_0
    return-void

    .line 1032
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXW:Z

    .line 1034
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v0, :cond_6

    .line 1035
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fAr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "goback %s finally"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_2

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->onDestroy()V

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->onDestroy()V

    .line 1060
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 25152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1060
    if-eqz v0, :cond_4

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 26152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 27152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 28152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1065
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->destroy()V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 1069
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fAa()V

    .line 1036
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-nez v0, :cond_c

    .line 1040
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fAu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1041
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fAr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "goback %s finally"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_7

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->onDestroy()V

    .line 1057
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_8

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->onDestroy()V

    .line 1060
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 29152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1060
    if-eqz v0, :cond_9

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 30152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 31152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 32152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1065
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->destroy()V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 1069
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fAa()V

    .line 1042
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1044
    :cond_b
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXA:Z

    .line 1049
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fAs()V

    .line 1050
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fAr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "goback %s finally"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_d

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->onDestroy()V

    .line 1057
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_e

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->onDestroy()V

    .line 1060
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 33152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1060
    if-eqz v0, :cond_f

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 34152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 35152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 36152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1065
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->destroy()V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 1069
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fAa()V

    .line 1070
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1052
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "goback %s finally"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v1, :cond_11

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->onDestroy()V

    .line 1057
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v1, :cond_12

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->onDestroy()V

    .line 1060
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 37152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1060
    if-eqz v1, :cond_13

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 38152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1061
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->GUV:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 39152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->GUU:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 40152
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1063
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1065
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->destroy()V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1067
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->fzS()Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 1069
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fAa()V

    .line 1070
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1609
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1610
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVH:I

    .line 1612
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVG:Z

    .line 1614
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1913
    :goto_0
    return-void

    .line 1616
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVG:Z

    .line 1617
    const/4 v6, 0x2

    .line 1618
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v1

    .line 1619
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v7

    .line 1620
    sparse-switch p1, :sswitch_data_0

    :cond_1
    :goto_1
    move v0, v6

    .line 1906
    :goto_2
    if-nez v0, :cond_1a

    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :sswitch_0
    if-nez p3, :cond_2

    const/4 v3, 0x0

    .line 1623
    :goto_3
    if-nez p3, :cond_3

    const/4 v4, 0x0

    .line 1624
    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1625
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1623
    :cond_3
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 1628
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 50097
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1629
    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 1630
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1633
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100f3a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1, v5, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v5

    .line 1634
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    move v0, v6

    .line 1659
    goto :goto_2

    .line 1662
    :sswitch_1
    if-nez p3, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1663
    :goto_5
    if-nez p3, :cond_7

    const/4 v0, 0x0

    .line 1664
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1665
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1662
    :cond_6
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 1663
    :cond_7
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1668
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100f3a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 1669
    new-instance v3, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1670
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1671
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 1672
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/gy$a;->toUser:Ljava/lang/String;

    .line 1673
    iget-object v1, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/gy$a;->djE:Ljava/lang/String;

    .line 1674
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1675
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/gy$a;->djD:Ljava/lang/Runnable;

    .line 1683
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1684
    goto/16 :goto_2

    .line 1687
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult back from gallery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    const/4 v6, 0x0

    .line 1689
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1691
    if-nez v0, :cond_9

    .line 1692
    const/4 v0, 0x2

    .line 1696
    :goto_7
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1697
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 1698
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1699
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1700
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    move v0, v6

    .line 1701
    goto/16 :goto_2

    .line 1694
    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    .line 1703
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f1003a0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    .line 1712
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 1746
    :goto_8
    const-string/jumbo v1, "key_select_video_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1747
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1748
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_b

    .line 1749
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    :cond_b
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 1753
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1754
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    move v0, v6

    .line 1756
    goto/16 :goto_2

    .line 1743
    :cond_c
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "no pic selected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1758
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1759
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 1760
    if-nez v1, :cond_e

    .line 1761
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "mediaInfo is null, videoPath is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1762
    goto/16 :goto_2

    .line 1765
    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v1

    .line 1766
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 1767
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXG:Z

    .line 1768
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 1769
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->dsv:Ljava/lang/String;

    .line 1770
    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    .line 1771
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 1772
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXF:Ljava/lang/String;

    .line 1773
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXH:Ljava/lang/String;

    .line 1776
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->djx:Ljava/lang/String;

    .line 1777
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1778
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->djx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1779
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1780
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    .line 50098
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50099
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 50100
    goto/16 :goto_2

    .line 50102
    :cond_f
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "compressNoteVideo path: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50105
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/k;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V

    .line 50137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/k;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    .line 50146
    const-string/jumbo v1, "NoteEditor_importVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v6

    .line 1781
    goto/16 :goto_2

    .line 1782
    :cond_10
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "no video selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 1784
    goto/16 :goto_2

    .line 1787
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1788
    const/4 v6, 0x0

    .line 1789
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    move v0, v6

    .line 1791
    goto/16 :goto_2

    .line 1793
    :cond_11
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    .line 1794
    const-string/jumbo v0, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->lat:D

    .line 1795
    const-string/jumbo v0, "kwebmap_lng"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->lng:D

    .line 1796
    const-string/jumbo v0, "kwebmap_scale"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->GWd:D

    .line 1797
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->iga:Ljava/lang/String;

    .line 1798
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->jPD:Ljava/lang/String;

    .line 1799
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->pXF:Ljava/lang/String;

    .line 1800
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->type:I

    .line 1801
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->pXG:Z

    .line 1802
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->dsv:Ljava/lang/String;

    .line 1803
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1804
    goto/16 :goto_2

    .line 1807
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1808
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1809
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1810
    const/4 v0, 0x1

    .line 1811
    goto/16 :goto_2

    .line 1813
    :cond_12
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1814
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1815
    const/4 v0, 0x1

    .line 1816
    goto/16 :goto_2

    .line 1819
    :cond_13
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_14

    .line 1820
    const/4 v0, 0x3

    .line 1821
    goto/16 :goto_2

    .line 1823
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmo()V

    move v0, v6

    .line 1825
    goto/16 :goto_2

    .line 1827
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_16

    .line 1828
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1829
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    .line 1831
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f100382

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    const v3, 0x7f1003a0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fLe:Landroid/app/ProgressDialog;

    .line 1840
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>()V

    .line 1841
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->title:Ljava/lang/String;

    .line 1842
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->bg(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->content:Ljava/lang/String;

    .line 1843
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->aUe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->lhi:Ljava/lang/String;

    .line 1844
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXF:Ljava/lang/String;

    .line 1845
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->type:I

    .line 1846
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXG:Z

    .line 1847
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXH:Ljava/lang/String;

    .line 1849
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->djx:Ljava/lang/String;

    .line 1850
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1851
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->djx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1852
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1853
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVJ:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->b(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->dsv:Ljava/lang/String;

    .line 1854
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->dsv:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1856
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1857
    goto/16 :goto_2

    .line 1860
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 1866
    goto/16 :goto_2

    .line 1869
    :sswitch_6
    if-nez p3, :cond_17

    const/4 v0, 0x0

    move-object v1, v0

    .line 1870
    :goto_9
    if-nez p3, :cond_18

    const/4 v0, 0x0

    .line 1871
    :goto_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1872
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send note from sns, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1869
    :cond_17
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    .line 1870
    :cond_18
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1875
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100f3a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 1876
    new-instance v3, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1877
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1878
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/gy$a;->context:Landroid/content/Context;

    .line 1879
    iget-object v4, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/gy$a;->toUser:Ljava/lang/String;

    .line 1880
    iget-object v1, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/gy$a;->djE:Ljava/lang/String;

    .line 1881
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v4, v0, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 1882
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 50148
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1882
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->GUZ:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v1, v0, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1883
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/gy$a;->djD:Ljava/lang/Runnable;

    .line 1891
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1892
    goto/16 :goto_2

    .line 1896
    :sswitch_7
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1897
    if-eqz v0, :cond_1

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1898
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1899
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1908
    :cond_1a
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1b

    .line 1909
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100f24

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50150
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1909
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1910
    :cond_1b
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1c

    .line 1911
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100fb1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1913
    :cond_1c
    const/16 v0, 0x7832

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1620
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1005 -> :sswitch_1
        0x1102 -> :sswitch_5
        0x1103 -> :sswitch_6
        0x782c -> :sswitch_7
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/16 v2, 0x781f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cmG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1005
    :goto_0
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->tU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 1004
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onBackPressed()V

    .line 1005
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 3

    .prologue
    const/16 v2, 0x7838

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2167
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCancel()V

    .line 2169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_0

    .line 2171
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kI(Z)V

    .line 2172
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kH(Z)V

    .line 2175
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/16 v0, 0x781e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onCreate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->customfixStatusbar(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_open_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXQ:Z

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_localid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_link_sns_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qFm:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_save"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXT:Z

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXz:Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXH:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXI:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXJ:I

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rWg:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXL:Z

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_sns_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXO:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_source_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fav_note_out_of_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXR:Z

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_post_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 248
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    .line 251
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->GVa:Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 255
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 257
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 259
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 260
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXK:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 264
    const/16 v0, 0x781e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 852
    :goto_1
    return-void

    .line 260
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_5
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    .line 13080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    .line 13081
    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->GWf:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 13082
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYi:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 13083
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYj:I

    .line 13084
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    .line 13085
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYl:I

    .line 269
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, before setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 271
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXT:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 13152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 273
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 14152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GVb:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/b/a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/b/b;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->G(ILjava/lang/String;)V

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14399
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v2

    iput-object v1, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    .line 14596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    const-string/jumbo v1, "eventData"

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v2

    .line 15152
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 281
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/d;->GVb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    const-string/jumbo v1, "eventType"

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v2

    .line 16152
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 282
    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/d;->GVc:I

    .line 16554
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 16555
    :cond_6
    const-string/jumbo v3, "MicroMsg.FloatBallHelper"

    const-string/jumbo v4, "updateIntExtra, %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16556
    iget-object v3, v0, Lcom/tencent/mm/plugin/ball/service/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->cA(Ljava/lang/String;I)V

    .line 16557
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 285
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Aa(J)V

    .line 286
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, after setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 289
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 290
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 291
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXy:Z

    .line 293
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-eqz v1, :cond_8

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    .line 297
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mContentView:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    const v0, 0x7f0929ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mContentView:Landroid/view/View;

    const v1, 0x7f090bb8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    const v1, 0x7f091a26    # 1.8224E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVv:Landroid/widget/LinearLayout;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVv:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 304
    const v0, 0x7f0929df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXv:Landroid/widget/RelativeLayout;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXv:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXv:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXw:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXw:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 17084
    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->GWn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/i;->eQ(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 18063
    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;->pWa:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXC:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/NoteLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->localId:J

    .line 18591
    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->def:J

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXQ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWz:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GVm:Z

    if-eqz v0, :cond_9

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 18603
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->def:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 18604
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWL:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 19097
    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 18605
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    .line 18606
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    .line 332
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/adapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVK:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19368
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 19581
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    .line 19369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 19617
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 19370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 20563
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 19371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    .line 20599
    const-wide/16 v2, 0x78

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    .line 19372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    .line 21071
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/as;->awO:Z

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 340
    :cond_b
    const v0, 0x7f091a08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXx:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXx:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21931
    :cond_c
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVA:I

    .line 21932
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_d

    .line 21933
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "use multiselect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21935
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 21936
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 21937
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    .line 22109
    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onInit start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22115
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qai:Z

    .line 22116
    const/16 v0, 0xe

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    .line 22117
    const/16 v0, 0x20

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    .line 22118
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qan:I

    .line 22120
    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qao:I

    .line 22121
    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qam:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qap:I

    .line 22123
    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    .line 22124
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qak:I

    .line 22125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    .line 22126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    .line 22127
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qat:[I

    .line 22128
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qau:[I

    .line 22129
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qav:[I

    .line 22130
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaw:[I

    .line 22132
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qak:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    .line 22133
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    .line 22134
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 22135
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qax:Landroid/widget/PopupWindow;

    const v2, 0x7f1104a9

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getOffsetForCursorMid()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qar:I

    .line 22137
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qas:I

    .line 22139
    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qak:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    .line 22140
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    .line 22141
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 22142
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qay:Landroid/widget/PopupWindow;

    const v2, 0x7f1104a8

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22144
    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x4

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaj:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qak:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    .line 22145
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    .line 22146
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 22147
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaz:Landroid/widget/PopupWindow;

    const v2, 0x7f1104aa

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22149
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c087b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 22150
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22151
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 22150
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 22152
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    .line 22153
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080de3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22154
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 22155
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaA:Landroid/widget/PopupWindow;

    const v3, 0x7f1104ac

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22264
    const v1, 0x7f091a01

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    .line 22265
    const v1, 0x7f091a1e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    .line 22266
    const v1, 0x7f091a1b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    .line 22267
    const v1, 0x7f091a1a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    .line 22268
    const v1, 0x7f091a0b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    .line 22269
    const v1, 0x7f091a0a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    .line 22270
    const v1, 0x7f091a09

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    .line 22271
    const v1, 0x7f091a16

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    .line 22274
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22275
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22276
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22277
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22278
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22279
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22280
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22281
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Landroid/widget/TextView;I)V

    .line 22283
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaG:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22292
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaH:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22301
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaI:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22399
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22441
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaK:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22467
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22516
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaM:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22566
    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaN:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22158
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewPadding()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->qaq:I

    .line 22159
    iput-object p0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWS:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 22160
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWT:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 22161
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->GWU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 22162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 22165
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    .line 22166
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "onInit end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21939
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$38;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    .line 21989
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 351
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_e

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 355
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXR:Z

    if-nez v0, :cond_f

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102c03

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    .line 366
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXR:Z

    if-eqz v0, :cond_10

    .line 367
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "open msg note,  out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1019ea

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23124
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 374
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXL:Z

    if-eqz v0, :cond_11

    .line 375
    const/4 v0, 0x1

    const v1, 0x7f1024e3

    const v2, 0x7f0f0015

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 809
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v0, :cond_16

    .line 810
    const v0, 0x7f100fba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setMMTitle(Ljava/lang/String;)V

    .line 814
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setBackBtnVisible(Z)V

    .line 815
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 832
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 833
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-eqz v0, :cond_12

    .line 834
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 835
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 837
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v0, :cond_17

    .line 838
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 839
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    .line 24114
    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->jFo:Landroid/view/View;

    .line 24115
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAf()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    .line 24645
    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    .line 24116
    const v0, 0x7f091a26    # 1.8224E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    .line 24117
    const v0, 0x7f0929e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYr:Landroid/widget/ImageButton;

    .line 24120
    const v0, 0x7f0929e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYt:Landroid/widget/ImageButton;

    .line 24121
    const v0, 0x7f0929e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYu:Landroid/widget/ImageButton;

    .line 24122
    const v0, 0x7f0929e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYv:Landroid/widget/ImageButton;

    .line 24123
    const v0, 0x7f0929e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYw:Landroid/widget/ImageButton;

    .line 24125
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    const v2, 0x7f092a01

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYx:Landroid/widget/LinearLayout;

    .line 24126
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    const v2, 0x7f092a04

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYy:Landroid/widget/LinearLayout;

    .line 24127
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    const v2, 0x7f092a02

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYz:Landroid/widget/LinearLayout;

    .line 24128
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    const v2, 0x7f092a03

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYA:Landroid/widget/LinearLayout;

    .line 24129
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYs:Landroid/widget/LinearLayout;

    const v2, 0x7f09183a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYB:Landroid/widget/LinearLayout;

    .line 24132
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYr:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24152
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYv:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24172
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYw:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;

    invoke-direct {v2, v1, p0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24248
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYt:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24261
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYu:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24290
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYB:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24309
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYx:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24319
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYy:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24337
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYz:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24355
    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->GYA:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 845
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->ajx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXx:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 849
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXM:J

    .line 850
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "startnoteeditorui, oncreate , currenttime is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 852
    const/16 v0, 0x781e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 278
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qFm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->G(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 21935
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 812
    :cond_16
    const v0, 0x7f100fbb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 843
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 22127
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 22128
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 22129
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 22130
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v6, 0x7827

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 1160
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onDestroy %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hRL:Z

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->onDestroy()V

    .line 1166
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVB:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXV:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDrag()V
    .locals 3

    .prologue
    const/16 v2, 0x7837

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2151
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDrag()V

    .line 2153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_0

    .line 2155
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnT()V

    .line 2156
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 2158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    if-eqz v0, :cond_1

    .line 2159
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onSwipeBack close vkb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->hideVKB()V

    .line 2163
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 5

    .prologue
    const/16 v4, 0x7841

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2294
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onKeyboardStateChanged()V

    .line 2297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keyboardState()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    .line 2298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    if-eqz v0, :cond_0

    .line 2299
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    .line 2304
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVz:Z

    if-eqz v0, :cond_1

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2315
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2297
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/16 v4, 0x7836

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->aqW()V

    .line 2128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXu:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 2132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->fAy()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 2136
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVI:Z

    .line 2137
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 2140
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAd()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    .line 2141
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(Lcom/tencent/mm/plugin/wenote/model/a/q;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2142
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const v2, 0x7f102bc4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aUg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVW:Ljava/lang/String;

    .line 2143
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->afs:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVY:I

    .line 2144
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mLastOffset:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVZ:I

    .line 2145
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->fAc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->c(Lcom/tencent/mm/plugin/wenote/model/a/q;)V

    .line 2147
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v10, 0x784e

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2574
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2576
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 2577
    :cond_0
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

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

    .line 2578
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2608
    :goto_0
    return-void

    .line 2580
    :cond_1
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

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

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2581
    sparse-switch p1, :sswitch_data_0

    .line 2608
    :cond_2
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2583
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 2586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fzV()V

    .line 2588
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2590
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50159
    const v1, 0x43004

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2590
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2591
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 2594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101acd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f101add

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1015d6

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1006de

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 2581
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/16 v10, 0x7835

    const/4 v5, 0x0

    const-wide/16 v8, 0x64

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 2084
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onResume %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXS:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->bmp()V

    .line 2089
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2090
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVH:I

    sparse-switch v0, :sswitch_data_0

    .line 2117
    :cond_1
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVH:I

    .line 2118
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVG:Z

    .line 2119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2092
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVI:Z

    if-eqz v0, :cond_1

    .line 2093
    invoke-virtual {p0, v4, v8, v9}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 2094
    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 2099
    :sswitch_1
    invoke-virtual {p0, v4, v8, v9}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 2100
    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 2103
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->pVG:Z

    if-nez v0, :cond_1

    .line 2104
    invoke-virtual {p0, v4, v8, v9}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->e(ZJ)V

    .line 2105
    invoke-virtual {p0, v4, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->P(IJ)V

    goto :goto_0

    .line 2090
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_1
        0x1003 -> :sswitch_1
    .end sparse-switch
.end method

.method public declared-synchronized onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    monitor-enter p0

    const/16 v2, 0x7851

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2646
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x399

    if-eq v2, v3, :cond_0

    .line 2647
    const/16 v2, 0x7851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2824
    :goto_0
    monitor-exit p0

    return-void

    .line 2650
    :cond_0
    :try_start_1
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wenote/model/b;

    if-nez v2, :cond_1

    .line 2651
    const/16 v2, 0x7851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2653
    :cond_1
    :try_start_2
    check-cast p4, Lcom/tencent/mm/plugin/wenote/model/b;

    .line 2654
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/b;->GUF:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 2655
    const/16 v2, 0x7851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2658
    :cond_2
    if-nez p2, :cond_16

    .line 2659
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    .line 2663
    if-eqz v5, :cond_14

    .line 2664
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    .line 2665
    if-gtz v6, :cond_4

    .line 2666
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2667
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2668
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2669
    const/16 v2, 0x7851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2668
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 2671
    :cond_4
    const/4 v2, 0x0

    .line 2673
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v3, v8

    .line 2675
    div-int/lit8 v3, v3, 0x8

    .line 2676
    new-instance v7, Lcom/tencent/mm/memory/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    .line 2678
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_a

    .line 2679
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v5, v3, v8}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v8

    .line 2680
    invoke-virtual {v5, v8, v4}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 2681
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 2682
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 2683
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2684
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v9

    .line 2685
    if-lez v3, :cond_5

    if-lez v9, :cond_5

    .line 2690
    :try_start_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v9

    .line 2703
    :try_start_5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2705
    :try_start_6
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2711
    :goto_3
    :try_start_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v9}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2678
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 2692
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_7

    .line 2693
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2694
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2695
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2692
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 2698
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2699
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2700
    const/16 v2, 0x7851

    :try_start_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 2707
    :catch_1
    move-exception v3

    :try_start_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v10

    const v11, 0x7f1019ee

    invoke-virtual {v10, v11}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2709
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x39db

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 2800
    :catch_2
    move-exception v2

    :try_start_a
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Exception error msg a"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2802
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2803
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2821
    :cond_8
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/b;->GUJ:I

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    .line 2823
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(IZ)Z

    .line 2824
    const/16 v2, 0x7851

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 2709
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 2715
    :cond_a
    :try_start_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    .line 2719
    :try_start_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v5, v2, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2744
    :goto_8
    :try_start_d
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2745
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2749
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2751
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    if-ge v4, v6, :cond_10

    .line 2752
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2753
    if-eqz v2, :cond_b

    .line 2756
    const/4 v9, 0x0

    int-to-float v10, v3

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2757
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 2758
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_b

    .line 2759
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    move v2, v3

    .line 2751
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_9

    .line 2721
    :catch_3
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "favorite, note, gen long pic ,rgb 888  error,errormsg "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2724
    :try_start_e
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    move-object v5, v2

    .line 2741
    goto :goto_8

    .line 2726
    :catch_4
    move-exception v2

    :try_start_f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2727
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "favorite, note, gen long pic , 565 error,errormsg is er:"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2730
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2731
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v6, :cond_e

    .line 2732
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2733
    if-eqz v2, :cond_c

    .line 2736
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    .line 2737
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2731
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 2726
    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 2740
    :cond_e
    const/16 v2, 0x7851

    :try_start_10
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 2763
    :catch_5
    move-exception v2

    .line 2764
    :try_start_11
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "genlongpic fail,error msg Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2767
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2768
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2769
    const/16 v2, 0x7851

    :try_start_12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_0

    .line 2768
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 2771
    :cond_10
    :try_start_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->qMH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2772
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2774
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_7

    .line 2805
    :catch_6
    move-exception v2

    :try_start_14
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Throwable error msg throw"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2808
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_7

    .line 2793
    :cond_11
    if-eqz v5, :cond_8

    :try_start_15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2794
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_7

    .line 2803
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2808
    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 2811
    :cond_14
    :try_start_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2812
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2813
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    .line 2811
    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    .line 2816
    :cond_16
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXN:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2817
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , not allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cvk()V

    .line 2819
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f1019ee

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_7

    .line 2816
    :cond_17
    const/4 v2, 0x0

    goto :goto_f
.end method

.method public onStart()V
    .locals 6

    .prologue
    const v5, 0x2be28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2076
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onStart()V

    .line 2077
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onStart %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2079
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const v5, 0x2be26

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onStop()V

    .line 1152
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final xM(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x782f

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,force:%B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXy:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 41152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1336
    if-nez v0, :cond_2

    .line 1337
    :cond_0
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,isInitDataList:%B,SubCoreWNNoteMsg.getCore().getWnNoteBase() == null :%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXy:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 42152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1337
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1365
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1337
    goto :goto_0

    .line 1341
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GWJ:I

    if-eq v0, v1, :cond_4

    .line 1342
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from fav"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 43152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1343
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_3

    .line 1344
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mClickedFavItemInfo == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1347
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 44152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1347
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    .line 45152
    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1347
    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->GUS:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    .line 1356
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GUY:Z

    if-nez v3, :cond_7

    .line 1357
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXN:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXF:Z

    .line 1358
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXN:Z

    if-nez v3, :cond_6

    .line 1359
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->GXy:Z

    .line 1360
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1349
    :cond_4
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from Session"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 46152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1350
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    if-nez v0, :cond_5

    .line 1351
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mWNNoteData == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1354
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 47152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1354
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->GUT:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    .line 48152
    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1354
    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->GUR:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/m;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    goto :goto_2

    .line 1362
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->pXM:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(Ljava/lang/Object;Z)V

    .line 1365
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
