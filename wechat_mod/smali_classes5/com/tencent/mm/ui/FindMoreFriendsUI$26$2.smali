.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

.field final synthetic jfU:Landroid/graphics/Bitmap;

.field final synthetic nyF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$26;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 2469
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->jfU:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->nyF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x327e7

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Z)Z

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->jfU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->val$showType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2475
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 2482
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-wide v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget v2, v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->val$showType:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->aq(JI)V

    .line 2483
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->nyF:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2484
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x35a

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0x1

    move v12, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2486
    :cond_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->val$showType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26$2;->LMe:Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;->LMd:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    goto :goto_0
.end method
