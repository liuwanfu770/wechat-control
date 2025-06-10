.class public final Lcom/tencent/mm/plugin/topstory/ui/widget/b;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;
    }
.end annotation


# instance fields
.field private AKt:Landroid/widget/TextView;

.field private DKd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amy;",
            ">;"
        }
    .end annotation
.end field

.field private DKe:Landroid/view/View;

.field private DKf:Landroid/view/View;

.field private DKg:Landroid/widget/TextView;

.field private DKh:Lcom/tencent/mm/ui/base/FlowLayout;

.field private final DKi:Lcom/tencent/mm/protocal/protobuf/amy;

.field private contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V
    .locals 7

    .prologue
    const v6, 0x1eeac

    const/4 v5, 0x0

    .line 43
    const v0, 0x7f1103ac

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKd:Ljava/util/Set;

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKi:Lcom/tencent/mm/protocal/protobuf/amy;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKi:Lcom/tencent/mm/protocal/protobuf/amy;

    const-string/jumbo v1, "101"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amy;->id:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKi:Lcom/tencent/mm/protocal/protobuf/amy;

    const v1, 0x7f1024f3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzd;->KlT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amy;

    .line 48
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/amy;->ILf:Z

    if-eqz v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKi:Lcom/tencent/mm/protocal/protobuf/amy;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amy;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/amy;->id:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKi:Lcom/tencent/mm/protocal/protobuf/amy;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    .line 51
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzd;->KlT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b5c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    const v1, 0x7f090e34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKe:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    const v1, 0x7f090e3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKf:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    const v1, 0x7f090e31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->AKt:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    const v1, 0x7f0926cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKg:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/topstory/ui/widget/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    const v1, 0x7f090e36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/FlowLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKh:Lcom/tencent/mm/ui/base/FlowLayout;

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzd;->KlT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amy;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c0b5d

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKh:Lcom/tencent/mm/ui/base/FlowLayout;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 75
    const v1, 0x7f090e38

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/amy;->doC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v4, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/topstory/ui/widget/b$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/protocal/protobuf/amy;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKh:Lcom/tencent/mm/ui/base/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->AKt:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kml:Lcom/tencent/mm/protocal/protobuf/dzd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dzd;->KlR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->AKt:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/widget/b$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/b$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/protocal/protobuf/dzf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->setContentView(Landroid/view/View;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/widget/b$4;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/topstory/ui/widget/b$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/widget/b;Lcom/tencent/mm/plugin/topstory/ui/widget/b$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKd:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Lcom/tencent/mm/protocal/protobuf/amy;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKi:Lcom/tencent/mm/protocal/protobuf/amy;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/ui/widget/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKg:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZII)V
    .locals 7

    .prologue
    const v6, 0x1eead

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->contentView:Landroid/view/View;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/topstory/ui/widget/e;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)[I

    move-result-object v0

    .line 122
    if-eqz p2, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKf:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKe:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_0
    aget v1, v0, v4

    add-int/2addr v1, p3

    aput v1, v0, v4

    .line 130
    aget v1, v0, v5

    add-int/2addr v1, p4

    aput v1, v0, v5

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 133
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 134
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 135
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 136
    aget v3, v0, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    aget v0, v0, v5

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    const v0, 0x800033

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKf:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/b;->DKe:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
