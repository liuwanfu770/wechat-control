.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field oxJ:Landroid/view/View;

.field oxK:Landroid/view/View;

.field oxL:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;-><init>()V

    return-void
.end method

.method private H(ZZ)V
    .locals 5

    .prologue
    const v4, 0x84db

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxJ:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->oxL:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1391
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1393
    goto :goto_1
.end method


# virtual methods
.method public final updateStatus(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x84da

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1376
    packed-switch p1, :pswitch_data_0

    .line 1385
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->H(ZZ)V

    .line 1388
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1378
    :pswitch_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->H(ZZ)V

    .line 1379
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1381
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$c;->H(ZZ)V

    .line 1382
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
