.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0008H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontent;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardItem;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;Landroid/content/Context;)V",
        "item",
        "Landroid/view/View;",
        "slotContainer",
        "Landroid/widget/LinearLayout;",
        "slotView",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontent$BizRecCardCommonSlot;",
        "viewPool",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizSimpleViewPool;",
        "filling",
        "",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "position",
        "",
        "convertView",
        "parent",
        "hide",
        "inflate",
        "BizRecCardCommonSlot",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private oDm:Landroid/view/View;

.field private oDn:Landroid/widget/LinearLayout;

.field private oDo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final oDp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3958f

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDo:Ljava/util/LinkedList;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;-><init>(Lf/g/a/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V
    .locals 23

    .prologue
    const v4, 0x3958c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v4, "info"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "convertView"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "parent"

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/p;->a(Lcom/tencent/mm/storage/z;ILandroid/view/View;Landroid/view/View;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/z;->fTX()Lcom/tencent/mm/protocal/protobuf/dwj;

    move-result-object v21

    .line 43
    if-eqz v21, :cond_0

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjp:Lcom/tencent/mm/protocal/protobuf/dwl;

    :goto_0
    if-nez v4, :cond_1

    const v4, 0x3958c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDm:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDo:Ljava/util/LinkedList;

    check-cast v4, Ljava/lang/Iterable;

    .line 217
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

    .line 46
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDn:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    .line 1079
    iget-object v7, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 47
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;->cH(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDo:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 50
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    if-eqz v4, :cond_14

    check-cast v4, Ljava/lang/Iterable;

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move/from16 v19, v5

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v20, v19, 0x1

    if-gez v19, :cond_5

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_5
    move-object v10, v4

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/dwk;

    .line 51
    if-eqz v10, :cond_13

    iget v4, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->HTu:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_13

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/g;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDn:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    .line 2079
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDo:Ljava/util/LinkedList;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v4, "info"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "recCard"

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "appMsg"

    invoke-static {v10, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    .line 2101
    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    .line 2102
    iget v6, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->hLy:I

    .line 2103
    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->IeE:Ljava/lang/String;

    .line 2104
    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->IeF:Ljava/lang/String;

    .line 2106
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFw:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 2107
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    if-nez v19, :cond_9

    const v4, 0x7f08021e

    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2108
    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oDq:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$a;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v4, v0, v1, v10, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/protocal/protobuf/dwk;I)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    const-class v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2110
    const-class v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v9, 0x5a

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v9, v11}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 2114
    :cond_7
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iput v6, v4, Lcom/tencent/mm/ag/v;->type:I

    .line 2115
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iput-object v7, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 2116
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iput-object v8, v4, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    .line 2117
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iput-object v5, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 2119
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCJ:Landroid/view/View;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCK:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 2120
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFB:Landroid/widget/ImageView;

    const-string/jumbo v5, "playIcon"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2121
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFz:Landroid/view/View;

    const-string/jumbo v5, "voicePlayIconContainer"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_e

    .line 2124
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCp:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2126
    const-string/jumbo v4, "info"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "appMsg"

    invoke-static {v10, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFB:Landroid/widget/ImageView;

    const-string/jumbo v5, "playIcon"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2180
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFz:Landroid/view/View;

    const-string/jumbo v5, "voicePlayIconContainer"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    const-string/jumbo v5, "voicePlayIcon"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2182
    instance-of v4, v5, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_8

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2183
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2185
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cba()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2186
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    const v5, 0x7f080228

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2187
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    const-string/jumbo v5, "voicePlayIcon"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2188
    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_b

    .line 2189
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    const-string/jumbo v5, "voicePlayIcon"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Lf/v;

    const-string/jumbo v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {v4, v5}, Lf/v;-><init>(Ljava/lang/String;)V

    const v5, 0x3958c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 2107
    :cond_9
    const v4, 0x7f080218

    goto/16 :goto_4

    .line 2189
    :cond_a
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2194
    :cond_b
    :goto_5
    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->IiI:Ljava/lang/String;

    .line 2195
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2196
    const-string/jumbo v4, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v5, "BizTLRecCardBizcontent playUrl null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3157
    :goto_6
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$c;->oDw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$c;

    move-object v10, v4

    check-cast v10, Lf/g/a/m;

    .line 3162
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$d;->oDx:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$d;

    check-cast v4, Lf/g/a/s;

    .line 3165
    packed-switch v19, :pswitch_data_0

    :goto_7
    move/from16 v19, v20

    .line 52
    goto/16 :goto_3

    .line 2192
    :cond_c
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    const v5, 0x7f080227

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 2199
    :cond_d
    const-class v4, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 2200
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    check-cast v5, Landroid/view/View;

    .line 2202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2203
    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->Title:Ljava/lang/String;

    .line 2205
    const-string/jumbo v9, ""

    .line 2207
    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/dwk;->IeE:Ljava/lang/String;

    .line 2199
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFA:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$e;

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 2127
    :cond_e
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 2128
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCp:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2130
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget-object v10, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 2131
    :goto_8
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCp:Landroid/widget/ImageView;

    sget v12, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;Lcom/tencent/mm/storage/z;I)V

    check-cast v15, Lcom/tencent/mm/pluginsdk/ui/applet/m$a;

    .line 2141
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/storage/z;->oFL:I

    add-int/lit8 v16, v4, 0x1

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v8, v19

    move v13, v12

    .line 2131
    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;IF)V

    goto/16 :goto_6

    .line 2130
    :cond_f
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget-object v10, v4, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    goto :goto_8

    .line 2142
    :cond_10
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_11

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_12

    .line 2143
    :cond_11
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCp:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2144
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    const-string/jumbo v5, "2131231674"

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCp:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAd:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/storage/z;->oFL:I

    add-int/lit8 v9, v8, 0x1

    move v8, v7

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Ljava/lang/String;Landroid/widget/ImageView;III)V

    goto/16 :goto_6

    .line 2146
    :cond_12
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFy:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 3167
    :pswitch_0
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFv:Landroid/view/View;

    const-string/jumbo v6, "content"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->iMS:Landroid/view/View;

    const-string/jumbo v5, "topLine"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->context:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->h(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v20

    goto/16 :goto_3

    .line 3171
    :pswitch_1
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFv:Landroid/view/View;

    const-string/jumbo v6, "content"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lf/g/a/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3172
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->iMS:Landroid/view/View;

    const-string/jumbo v5, "topLine"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 58
    :cond_13
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x47d

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move/from16 v19, v20

    .line 60
    goto/16 :goto_3

    .line 61
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->u(Lcom/tencent/mm/storage/z;)V

    .line 62
    const v4, 0x3958c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3958d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    const v0, 0x7f092af8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 67
    const-string/jumbo v0, "this"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->dH(Landroid/view/View;)V

    .line 68
    const v0, 0x7f092a91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDn:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDm:Landroid/view/View;

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 3

    .prologue
    const v2, 0x3958e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
