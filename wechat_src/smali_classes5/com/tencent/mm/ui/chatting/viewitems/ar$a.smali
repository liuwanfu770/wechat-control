.class final Lcom/tencent/mm/ui/chatting/viewitems/ar$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected MYi:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic MYj:Lcom/tencent/mm/ui/chatting/viewitems/ar;

.field protected joH:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar$a;->MYj:Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gY(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/ar$a;
    .locals 2

    .prologue
    const v1, 0x91bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 194
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar$a;->iMQ:Landroid/widget/CheckBox;

    .line 195
    const v0, 0x7f091424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar$a;->joH:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f092593

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar$a;->MYi:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 198
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
