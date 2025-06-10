.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field MSu:Landroid/widget/TextView;

.field MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

.field MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

.field MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

.field MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

.field MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

.field MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

.field oFW:Landroid/widget/LinearLayout;

.field oFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/ai$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x910d

    .line 1193
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    .line 1196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    .line 1198
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    .line 1199
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    .line 1200
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    .line 1201
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    .line 1202
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gV(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 4

    .prologue
    const v3, 0x910e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    .line 1216
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;-><init>()V

    .line 1217
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    .line 1218
    const v0, 0x7f09261c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    .line 1219
    const v0, 0x7f0909cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFv:Landroid/view/View;

    .line 1220
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1221
    const v0, 0x7f09244a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFx:Landroid/widget/TextView;

    .line 1222
    const v0, 0x7f0909fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFy:Landroid/view/View;

    .line 1223
    const v0, 0x7f0909fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCp:Landroid/widget/ImageView;

    .line 1224
    const v0, 0x7f091b74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    .line 1225
    const v0, 0x7f090757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    .line 1226
    const v0, 0x7f090432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFz:Landroid/view/View;

    .line 1227
    const v0, 0x7f091b58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oGy:Landroid/widget/ImageView;

    .line 1228
    const v0, 0x7f091b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->MWm:Landroid/widget/TextView;

    .line 1230
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
