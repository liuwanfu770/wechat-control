.class public final Lcom/tencent/mm/ui/chatting/viewitems/am;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/am$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/am$a;
    }
.end annotation


# static fields
.field private static final MRK:Ljava/lang/String;

.field private static final MWM:Ljava/lang/String;

.field private static final MWN:Ljava/lang/String;

.field private static MXe:I

.field private static MXf:I


# instance fields
.field private DfK:Lcom/tencent/mm/ui/base/q;

.field private LIs:Lcom/tencent/mm/au/a/a/c;

.field private MGd:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/og;",
            ">;"
        }
    .end annotation
.end field

.field private MRM:Landroid/view/View$OnClickListener;

.field private MWO:Landroid/view/View$OnClickListener;

.field private MWP:Landroid/view/View$OnClickListener;

.field private MWQ:Landroid/view/View$OnClickListener;

.field private MWR:Landroid/view/View$OnClickListener;

.field private MWS:Lcom/tencent/mm/ui/m;

.field private MWT:Landroid/view/View$OnClickListener;

.field private MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

.field private MWV:Ljava/lang/String;

.field private MWW:I

.field private MWX:Lcom/tencent/mm/msgsubscription/b/a;

.field private MWY:Ljava/lang/String;

.field private MWZ:I

.field private MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

.field private MXb:Z

.field private MXc:Lcom/tencent/mm/ui/widget/a/e;

.field private MXd:Z

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private iLe:Lcom/tencent/mm/msgsubscription/b/a;

.field private mAppId:Ljava/lang/String;

.field private qOy:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x7f060234

    const v3, 0x9193

    const v2, 0x7f10321c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/wacomplain?action=show&appid=%s&msgid=%s&from=%d&version_type=%d&version_code=%d#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MRK:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/waverifyinfo?action=get&appid=%s#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWM:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/mp/infringement?from=8&username=%s&template_id=%s&template_msg_id=%s1#wechat_redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWN:Ljava/lang/String;

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXe:I

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXf:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x9178

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    .line 190
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWZ:I

    .line 193
    new-instance v0, Lcom/tencent/mm/msgsubscription/c/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/c/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXc:Lcom/tencent/mm/ui/widget/a/e;

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    .line 213
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 3484
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 4449
    const v1, 0x7f08026e

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    .line 218
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_biz"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->iLe:Lcom/tencent/mm/msgsubscription/b/a;

    .line 219
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_wxa"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWX:Lcom/tencent/mm/msgsubscription/b/a;

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWP:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWT:Landroid/view/View$OnClickListener;

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$12;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MRM:Landroid/view/View$OnClickListener;

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$23;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MGd:Lcom/tencent/mm/sdk/b/c;

    .line 302
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$32;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWS:Lcom/tencent/mm/ui/m;

    .line 370
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$33;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWQ:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$34;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->qOy:Landroid/view/View$OnClickListener;

    .line 461
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$35;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWR:Landroid/view/View$OnClickListener;

    .line 502
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Q(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x32c88

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1435
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1435
    const v1, 0x7f101a47

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1437
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1437
    const v1, 0x7f101a46

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1440
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1440
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1442
    const v4, 0x7f101a6d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1443
    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/am$11;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/am$11;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    .line 1440
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1534
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 1535
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1436
    const v1, 0x7f101a6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1438
    const v1, 0x7f101a6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private W(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32c82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWZ:I

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->pn(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1057
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    invoke-static {p1, v0}, Lcom/tencent/mm/msgsubscription/c/a;->a(ILcom/tencent/mm/msgsubscription/c/a$b;)V

    .line 1061
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x9185

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2888
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "stev report(%s), eventId : %d, appId %s, templateId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e4

    .line 2889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 2888
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2891
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35e4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 2892
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 2891
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2893
    const v0, 0x9185

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXc:Lcom/tencent/mm/ui/widget/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    return-object v0
.end method

.method private static a(ILjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x32c8d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2981
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 2982
    const-wide/16 v2, 0x0

    .line 2984
    :try_start_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.general_string"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2985
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 2986
    const-string/jumbo v0, "live_id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2991
    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->vk(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a;->ajR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2992
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3000
    :goto_1
    return-void

    .line 2987
    :catch_0
    move-exception v0

    .line 2988
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v4, "opExtraInfo, liveId, crash: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_0

    .line 2996
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$ab;->tJx:Lcom/tencent/mm/plugin/finder/report/live/p$ab;

    invoke-static {v2, p2, v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$ab;Ljava/lang/String;J)V

    .line 3000
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v3, 0x32c83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    if-nez p2, :cond_0

    .line 1073
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1093
    :goto_0
    return-void

    .line 1078
    :cond_0
    const-string/jumbo v0, "notifymessage"

    .line 19107
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1082
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1083
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.general_string"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    iput p4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->opType:I

    .line 1085
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaW:Ljava/lang/String;

    .line 1087
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1088
    const-string/jumbo v2, "click_area_type"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19219
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->AkV:Landroid/os/Bundle;

    .line 1091
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWR:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/tencent/mm/ui/chatting/e/a;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v3, 0x32c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    if-nez p1, :cond_0

    .line 810
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 843
    :goto_0
    return-void

    .line 812
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, p5, p1, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 819
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v0, p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MRM:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 842
    const v2, 0x7f100437

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 843
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {p1, p3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 824
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 825
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.template_ext.block"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 826
    if-eqz v0, :cond_4

    .line 827
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 824
    goto :goto_2

    .line 829
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/am$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;II)V
    .locals 8

    .prologue
    const v7, 0x32c93

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45064
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    if-eqz v0, :cond_0

    .line 45067
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5541

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    .line 45068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 45067
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x32c91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x32c96

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50075
    const/4 v0, 0x5

    .line 50169
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50075
    invoke-direct {p0, v0, v1, p4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 50077
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/am$37;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/am$37;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50159
    new-instance v0, Lcom/tencent/mm/modelappbrand/s;

    .line 50170
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50159
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/s;-><init>(Ljava/lang/String;)V

    .line 50160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50161
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/am$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/modelappbrand/s;)V

    .line 50160
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->DfK:Lcom/tencent/mm/ui/base/q;

    .line 50167
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50171
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V
    .locals 5

    .prologue
    const v4, 0x32c95

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47635
    const-string/jumbo v0, "notifymessage"

    .line 48107
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 47635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47639
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47640
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 47641
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v1

    .line 47642
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 48295
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->v(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->pn(I)Z

    move-result v0

    .line 49072
    iget-boolean v1, p4, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 50072
    iget-boolean v2, p4, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 47651
    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 47652
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50073
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 47652
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    const v0, 0x7f101a68

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v1, v3, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f101a61

    goto :goto_0

    .line 47655
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50074
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 47655
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_5

    const v0, 0x7f101a66    # 1.915459E38f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v3, v3, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 47655
    :cond_5
    const v0, 0x7f101a48

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;ZZLcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 10

    .prologue
    const v0, 0x32c97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50217
    iget-boolean v0, p5, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 50172
    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    .line 50218
    :goto_0
    iget-boolean v7, p5, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 50174
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50175
    const/4 v9, 0x1

    .line 50177
    if-eqz p4, :cond_6

    .line 50179
    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    .line 50180
    const/4 v0, 0x6

    .line 50219
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50180
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 50181
    if-eqz p3, :cond_1

    .line 50182
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(ZZLcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V

    move v0, v9

    .line 50201
    :goto_1
    sget-object v1, Lcom/tencent/mm/msgsubscription/c/a;->iLz:Lcom/tencent/mm/msgsubscription/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    if-eqz v8, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    invoke-static {v5, v0, v2, v1, v3}, Lcom/tencent/mm/msgsubscription/c/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, 0x32c97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50208
    :goto_3
    return-void

    .line 50172
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 50184
    :cond_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V

    move v0, v9

    goto :goto_1

    .line 50189
    :cond_2
    const/4 v0, 0x7

    .line 50220
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50189
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 50190
    if-eqz v7, :cond_4

    .line 50191
    if-eqz p3, :cond_3

    .line 50192
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(ZZLcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V

    move v0, v9

    goto :goto_1

    .line 50194
    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V

    move v0, v9

    goto :goto_1

    .line 50197
    :cond_4
    const/4 v0, 0x2

    .line 50198
    invoke-direct {p0, p3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->Q(ZLjava/lang/String;)V

    goto :goto_1

    .line 50201
    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    .line 50204
    :cond_6
    if-eqz p3, :cond_8

    .line 50206
    if-nez v8, :cond_7

    .line 50207
    const/4 v0, 0x6

    .line 50221
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50207
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 50208
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(ZZLcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V

    const v0, 0x32c97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 50212
    :cond_7
    const/4 v0, 0x7

    .line 50222
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50212
    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 50213
    const/4 v0, 0x1

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->Q(ZLjava/lang/String;)V

    .line 151
    :cond_8
    const v0, 0x32c97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V
    .locals 1

    .prologue
    const v0, 0x32c9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x32c90

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43969
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 43970
    if-eqz v0, :cond_0

    .line 43971
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 43974
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43975
    const-string/jumbo v2, "key_username"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43976
    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43977
    if-eqz v0, :cond_1

    .line 43978
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 43979
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 44069
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 44105
    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 43980
    const-string/jumbo v0, "key_scene_exposed_params"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43982
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 43982
    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandProfileUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;)V
    .locals 8

    .prologue
    const v7, 0x32c99

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50262
    iget-boolean v0, p4, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 50242
    if-eqz v0, :cond_1

    .line 50263
    iget-boolean v0, p4, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 50242
    if-eqz v0, :cond_1

    .line 50243
    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 50244
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50264
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50244
    const v2, 0x7f101a66    # 1.915459E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50252
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    const v1, 0x7f091959

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 50253
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    if-eqz v0, :cond_0

    .line 50254
    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$8;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/am$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50248
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 50249
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50265
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50249
    const v2, 0x7f101a68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Z)V
    .locals 1

    .prologue
    const v0, 0x32c9d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;ZZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x32c9a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50266
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 50268
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.new_tmpl_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->bhd(Ljava/lang/String;)I

    move-result v0

    .line 50281
    new-instance v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    if-eqz p2, :cond_1

    :goto_1
    invoke-direct {v2, v3, v0, v1, p3}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Ljava/lang/String;IIZ)V

    .line 50282
    if-eqz p6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWX:Lcom/tencent/mm/msgsubscription/b/a;

    .line 50283
    :goto_2
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/am$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$15;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    invoke-virtual {v0, p5, v2, v1}, Lcom/tencent/mm/msgsubscription/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50266
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 50281
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 50282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->iLe:Lcom/tencent/mm/msgsubscription/b/a;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;ZLcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const v10, 0x32c9e

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50340
    if-eqz p1, :cond_1

    move v0, v6

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 50342
    new-instance v3, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 50343
    iget-object v0, v3, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 50344
    iget-object v4, v3, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 50345
    iget-object v0, v3, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v1, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 50346
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50348
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 50349
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dwd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dwd;-><init>()V

    .line 50350
    iput-object p3, v3, Lcom/tencent/mm/protocal/protobuf/dwd;->Kji:Ljava/lang/String;

    .line 50351
    if-eqz p1, :cond_3

    move v0, v6

    :goto_2
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    .line 50352
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/dwd;->odz:I

    .line 50353
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50354
    if-eqz p1, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 50355
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    const/16 v9, 0x498

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$22;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/am$22;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;ZLjava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50386
    new-instance v0, Lcom/tencent/mm/modelappbrand/q;

    invoke-direct {v0, v7}, Lcom/tencent/mm/modelappbrand/q;-><init>(Ljava/util/LinkedList;)V

    .line 50387
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50392
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 50389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 151
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50340
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50344
    goto :goto_1

    :cond_3
    move v0, v1

    .line 50351
    goto :goto_2

    .line 50354
    :cond_4
    const/4 v2, 0x3

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bn;Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/bn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const v4, 0x32c84

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1265
    :goto_0
    if-nez v0, :cond_1

    .line 1266
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "fillingMoreVNew showMoreV false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1269
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1288
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1264
    goto :goto_0

    .line 1275
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1282
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1283
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bt;)V
    .locals 3

    .prologue
    const v2, 0x32c7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$36;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/am$36;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWO:Landroid/view/View$OnClickListener;

    .line 566
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V
    .locals 2

    .prologue
    const v1, 0x32c8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2880
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    if-eqz v0, :cond_0

    .line 2881
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbq:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2885
    :goto_0
    return-void

    .line 2883
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbl:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2885
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/storage/ca;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/bt;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x9183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2583
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbC:Landroid/widget/LinearLayout;

    .line 2584
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 2585
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    const/16 v1, 0xa

    if-ge v12, v1, :cond_b

    .line 2586
    if-nez v12, :cond_0

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    move-object v11, v1

    .line 2587
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".word"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".hint_word"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2589
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2590
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "fillingVerticalButtons: count=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2591
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 2592
    if-le v1, v12, :cond_b

    .line 2593
    if-nez v12, :cond_1

    .line 2594
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v1, 0x9183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2730
    :goto_2
    return-void

    .line 2586
    :cond_0
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    .line 2596
    :cond_1
    sub-int/2addr v1, v12

    invoke-virtual {v13, v12, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    const v1, 0x9183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2602
    :cond_2
    if-ge v12, v14, :cond_3

    .line 2603
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 2608
    :goto_3
    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Ljava/util/Map;I)Z

    move-result v4

    .line 2609
    if-eqz v4, :cond_4

    .line 2610
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2585
    :goto_4
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    .line 37733
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 37733
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 37734
    const v4, 0x7f0c0211

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 37735
    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/viewitems/a;-><init>()V

    .line 37736
    const v4, 0x7f091965

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    .line 37737
    const v4, 0x7f091964

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/a;->kc:Landroid/widget/ImageView;

    .line 37738
    const v4, 0x7f091962

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/a;->LQq:Landroid/widget/LinearLayout;

    .line 37739
    const v4, 0x7f091963

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/a;->jlj:Landroid/widget/TextView;

    .line 37740
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2606
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 2613
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2615
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tencent/mm/ui/chatting/viewitems/a;

    .line 2616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2617
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 2617
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060427

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 2618
    invoke-static {v4}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v4

    .line 2619
    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2620
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".is_rich_text"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2621
    if-nez v4, :cond_6

    .line 2622
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2623
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2624
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2635
    :goto_5
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jlj:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2636
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->jlj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 2636
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060056

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2638
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2639
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->kc:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2640
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2647
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2648
    const-string/jumbo v2, ".msg.fromusername"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".op_type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".weapp_username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2651
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->LQq:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2653
    add-int/lit8 v9, v12, 0x1

    .line 2654
    const/4 v2, 0x3

    if-eq v5, v2, :cond_5

    const/4 v2, 0x4

    if-ne v5, v2, :cond_8

    .line 2655
    :cond_5
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->LQq:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;II)V

    goto/16 :goto_4

    .line 2626
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".display_line_number"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2627
    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "show rich text: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2628
    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2630
    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2631
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2632
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;

    goto/16 :goto_5

    .line 2642
    :cond_7
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->kc:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2643
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->kc:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2644
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->gqW:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2644
    const/16 v5, 0x1c

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6

    .line 2656
    :cond_8
    const/4 v2, 0x1

    if-ne v5, v2, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".weapp_state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2660
    const-string/jumbo v1, ".msg.appmsg.template_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2661
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/am$29;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/am$29;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2699
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->LQq:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 2700
    :cond_9
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 2701
    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->LQq:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/am$30;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, v9, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am$30;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 2716
    :cond_a
    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/a;->LQq:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/am$31;

    invoke-direct {v3, p0, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/am$31;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 2730
    :cond_b
    const v1, 0x9183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/bt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x917f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1157
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbj:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1160
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.weapp_username"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.header_jump_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    :cond_0
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v2, p5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1173
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    :goto_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_header.shortcut_icon_url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1179
    if-eqz p6, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbm:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_1
    return-void

    .line 1175
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1183
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/viewitems/bt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x9182

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2186
    const/4 v3, 0x0

    .line 2187
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/16 v0, 0x64

    if-ge v4, v0, :cond_0

    .line 2188
    if-nez v4, :cond_4

    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v2, v0

    .line 2189
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".value.word"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".key.word"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2192
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "fillingLines: lines count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2226
    :cond_0
    const/16 v0, 0x8

    if-le v3, v0, :cond_1

    const/16 v3, 0x8

    .line 2228
    :cond_1
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbz:Landroid/widget/LinearLayout;

    .line 2229
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2230
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2231
    const v1, 0x7f090a5d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2232
    if-eqz v0, :cond_2

    .line 2233
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    :cond_2
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 2237
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 2238
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2245
    :cond_3
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2246
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 2247
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 2248
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;

    .line 2250
    if-ge v4, v8, :cond_a

    .line 2251
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2257
    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/br;

    .line 2258
    iget-boolean v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbc:Z

    if-eqz v1, :cond_b

    .line 2259
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbd:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2266
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbe:Landroid/widget/TextView;

    iget v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbb:I

    invoke-static {v9}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2267
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbe:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2268
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    .line 2269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 2270
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 2271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 2188
    :cond_4
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 2196
    :cond_5
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/viewitems/bq;-><init>()V

    .line 2197
    iput-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaZ:Ljava/lang/String;

    .line 2198
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaY:Ljava/lang/String;

    .line 2205
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".key.wxcolors.wxcolor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".key.color"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v7, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXe:I

    .line 2207
    invoke-static {p2, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 2206
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nba:I

    .line 2208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".value.wxcolors.wxcolor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".value.color"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 2209
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060427

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {p2, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 2208
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbb:I

    .line 2218
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".key.hide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbc:Z

    .line 2220
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->bhe(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 2221
    if-le v0, v3, :cond_8

    .line 2223
    :goto_8
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2187
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto/16 :goto_0

    .line 2212
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".key.wxcolors.wxcolor1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".key.wxcolors.wxcolor"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".key.color"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXe:I

    .line 2213
    invoke-static {p2, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 2212
    invoke-static {p2, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nba:I

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".value.wxcolors.wxcolor1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ".value.wxcolors.wxcolor"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".value.color"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 2215
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060427

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {p2, v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 2214
    invoke-static {p2, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbb:I

    .line 2216
    iget v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbb:I

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nbb:I

    goto/16 :goto_6

    .line 2218
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 2221
    goto/16 :goto_8

    .line 2240
    :cond_9
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2241
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_2

    .line 36290
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 36290
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36291
    const v1, 0x7f0c0212

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 36292
    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/br;

    invoke-direct {v9}, Lcom/tencent/mm/ui/chatting/viewitems/br;-><init>()V

    .line 36293
    const v1, 0x7f091430

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbd:Landroid/widget/TextView;

    .line 36294
    const v1, 0x7f091437

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbe:Landroid/widget/TextView;

    .line 36295
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2254
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 2261
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbd:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2262
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbd:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEms(I)V

    .line 2263
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbd:Landroid/widget/TextView;

    iget v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->Nba:I

    invoke-static {v9}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2264
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/br;->Nbd:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/tencent/mm/ui/chatting/viewitems/bq;->NaY:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2273
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37172
    iput-object v1, v0, Lcom/tencent/mm/msgsubscription/c/a$b;->duN:Ljava/lang/String;

    .line 2275
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    .line 2276
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nby:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x9182

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2287
    :goto_9
    return-void

    .line 2279
    :cond_d
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.hide_dash_line"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2280
    if-eqz v0, :cond_e

    .line 2281
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nby:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2285
    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2287
    const v0, 0x9182

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9

    .line 2283
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nby:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a
.end method

.method private a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            "Lcom/tencent/mm/ui/chatting/viewitems/bt;",
            "Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v9, 0x32c89

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31072
    iget-boolean v0, p4, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKf:Z

    .line 1771
    if-nez v0, :cond_2

    move v0, v1

    .line 32072
    :goto_0
    iget-boolean v4, p4, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->iKg:Z

    .line 1773
    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "alvinluo handleAppBrandMsgLogic isTmpBanned: %b, isNewTmpl: %b, templateId: %s, templateTitle: %s, isSwitchOpened: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 1774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1773
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    iget-object v5, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1777
    if-nez v0, :cond_0

    if-eqz p5, :cond_5

    if-nez v4, :cond_5

    .line 1778
    :cond_0
    invoke-direct {p0, p3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 1779
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1779
    if-eqz p5, :cond_4

    const v0, 0x7f101a68

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    const v1, 0x7f091959

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1786
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    if-eqz v0, :cond_1

    .line 1787
    iget-object v7, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$19;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p5

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/am$19;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/util/Map;ZLcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1794
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1771
    goto :goto_0

    :cond_3
    move v1, v3

    .line 1775
    goto :goto_1

    .line 1779
    :cond_4
    const v0, 0x7f101a61

    goto :goto_2

    .line 1781
    :cond_5
    invoke-direct {p0, p3, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 1782
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1782
    if-eqz p5, :cond_6

    const v0, 0x7f101a66    # 1.915459E38f

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f101a48

    goto :goto_4
.end method

.method private a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/viewitems/bt;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v7, 0x32c87

    const/16 v4, 0x11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    new-instance v6, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1396
    invoke-direct {v6, v0, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1397
    if-eqz p5, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1398
    const v1, 0x7f101a67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 1403
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$9;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/ui/chatting/viewitems/am$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Z)V

    .line 23180
    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1415
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$10;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/am$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    .line 23184
    iput-object v0, v6, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1431
    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1400
    const v1, 0x7f101a69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method private a(ZZLcom/tencent/mm/storage/ca;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/bt;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/viewitems/bt;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v0, 0x32c8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1845
    new-instance v8, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1845
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1847
    if-eqz p1, :cond_1

    .line 1848
    if-eqz p2, :cond_0

    const v1, 0x7f101a63

    .line 1849
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1850
    :goto_0
    const/16 v1, 0x11

    .line 1848
    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 1858
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/am$20;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;ZZ)V

    .line 34180
    iput-object v0, v8, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 1871
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$21;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move v4, p2

    move-object v5, p4

    move/from16 v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/am$21;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLjava/util/Map;ZLcom/tencent/mm/ui/chatting/viewitems/bt;)V

    .line 34184
    iput-object v0, v8, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1897
    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1898
    const v0, 0x32c8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1849
    :cond_0
    const v1, 0x7f101a62

    .line 1850
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1853
    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x7f101a4d

    .line 1854
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1855
    :goto_2
    const/16 v1, 0x11

    .line 1853
    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1854
    :cond_2
    const v1, 0x7f101a4e

    .line 1855
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;)Z
    .locals 2

    .prologue
    const v1, 0x32c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43295
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->v(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->pn(I)Z

    move-result v0

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic aak(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x32c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42956
    if-eqz p0, :cond_0

    const-string/jumbo v0, "SUBSCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42957
    const/16 v0, 0x453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 42960
    :cond_0
    const/16 v0, 0x3f6

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->mAppId:Ljava/lang/String;

    return-object p1
.end method

.method private static bhd(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x9180

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1758
    if-nez p0, :cond_0

    const-string/jumbo p0, "-1"

    .line 1761
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1765
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private static bhe(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x9187

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2912
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2913
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2931
    :goto_0
    return v1

    .line 2917
    :cond_0
    const-string/jumbo v3, "[\u0391-\uffe5]"

    move v0, v1

    move v2, v1

    .line 2919
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2921
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2923
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2925
    add-int/lit8 v1, v2, 0x2

    .line 2919
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 2928
    :cond_1
    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    .line 2931
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const v1, 0x9186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2897
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2898
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2908
    :goto_0
    return p2

    .line 2904
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 2908
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MGd:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method private static ce(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x32c85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->v(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->pn(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/am;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/viewitems/am;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    return-object v0
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const v8, 0x7f1024d7

    const v7, 0x7f101ceb

    const v10, 0x32c94

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45828
    if-nez p1, :cond_0

    .line 45829
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45830
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45854
    :goto_0
    return-void

    .line 45832
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 46044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 45837
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45838
    const-string/jumbo v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45839
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    .line 45840
    if-nez v2, :cond_4

    .line 45841
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45842
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 45843
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45846
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 45847
    if-eqz v2, :cond_2

    .line 47116
    iget v3, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 46312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 45847
    if-nez v3, :cond_4

    .line 45848
    :cond_2
    if-nez v2, :cond_3

    .line 45849
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45853
    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 45854
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45851
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 45857
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    .line 45858
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    .line 45859
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_global_search"

    .line 45860
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_local_id"

    .line 45861
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 45862
    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45863
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate"

    const-string/jumbo v3, "gotoChattingUIWithPosition"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;J)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate"

    const-string/jumbo v2, "gotoChattingUIWithPosition"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;J)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static f(Ljava/util/Map;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const v8, 0x32c8b

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".device_list.device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 2751
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2752
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2753
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2767
    :goto_3
    return v2

    .line 2748
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2751
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 2756
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".device_type"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2757
    if-ne v0, v9, :cond_4

    .line 2758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".device_op_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".device_client_version"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2760
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "checkButtonShouldHide opItemIndex: %s, deviceOpType: %s, deviceClientVersion: %x"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2761
    if-ne v1, v3, :cond_3

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    if-lt v1, v0, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_3

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 2763
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 2765
    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    .line 2767
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXc:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic gnl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/viewitems/am;)Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->DfK:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->DfK:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/viewitems/am;)V
    .locals 2

    .prologue
    const v1, 0x32c9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50312
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$13;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/viewitems/am;)V
    .locals 2

    .prologue
    const v1, 0x32c9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50331
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/am$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/viewitems/am$14;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/msgsubscription/b/a;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWX:Lcom/tencent/mm/msgsubscription/b/a;

    return-object v0
.end method

.method static synthetic n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x32c98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 50232
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 50234
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 50236
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 50238
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 50240
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->msgId:Ljava/lang/String;

    .line 50229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    .line 50231
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x9184

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2867
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 2868
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2877
    :goto_0
    return-void

    .line 2871
    :cond_1
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2872
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDA()Ljava/lang/String;

    move-result-object v1

    .line 41388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 42362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 42479
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 2875
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 2876
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2877
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic nc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x32c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/au/a/a/c;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    return-object v0
.end method

.method private static pn(I)Z
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static v(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x32c86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.new_tmpl_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->bhd(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x9179

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0232

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 689
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bm;-><init>()V

    .line 5043
    const v0, 0x7f090714

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->iMQ:Landroid/widget/CheckBox;

    .line 5044
    const v0, 0x7f090763

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->hhR:Landroid/view/View;

    .line 5046
    const v0, 0x7f090789

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->AHP:Landroid/widget/TextView;

    .line 5047
    const v0, 0x7f090708

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    .line 5049
    const v0, 0x7f090782

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->fSy:Landroid/widget/TextView;

    .line 5050
    const v0, 0x7f09071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->oFW:Landroid/widget/LinearLayout;

    .line 5052
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    const v2, 0x7f090747

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    .line 5053
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    const v2, 0x7f09115e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    .line 5054
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    const v3, 0x7f0925ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bn;->gqW:Landroid/widget/TextView;

    .line 5056
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    const v3, 0x7f090b40

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaK:Landroid/widget/LinearLayout;

    .line 5057
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->oFW:Landroid/widget/LinearLayout;

    const v3, 0x7f090adb

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaJ:Landroid/widget/TextView;

    .line 5058
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->oFW:Landroid/widget/LinearLayout;

    const v3, 0x7f092090

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaL:Landroid/view/View;

    .line 5059
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    const v2, 0x7f091856

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaH:Landroid/view/View;

    .line 5060
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    const v2, 0x7f091857

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaI:Landroid/view/View;

    .line 5062
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f090746

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    .line 5064
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091971

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbh:Landroid/widget/ImageView;

    .line 5065
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f09196f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    .line 5066
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091981

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbk:Landroid/widget/TextView;

    .line 5067
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091957

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbj:Landroid/widget/ImageView;

    .line 5068
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f09195a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbl:Landroid/view/View;

    .line 5069
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091975

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbm:Landroid/widget/ImageView;

    .line 5070
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f091973

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    .line 5071
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f091974

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    .line 5073
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09197a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbp:Landroid/widget/TextView;

    .line 5075
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f093389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbq:Landroid/widget/TextView;

    .line 5076
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09196e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    .line 5077
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f091970

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbs:Landroid/view/View;

    .line 5079
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09197b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbt:Landroid/widget/LinearLayout;

    .line 5080
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09197d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbu:Landroid/widget/TextView;

    .line 5081
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09197e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    .line 5082
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09197f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    .line 5083
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091980

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbx:Landroid/widget/TextView;

    .line 5084
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f09197c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nby:Landroid/view/View;

    .line 5086
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091972

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbz:Landroid/widget/LinearLayout;

    .line 5088
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f091968

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbD:Landroid/view/View;

    .line 5090
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f0904a0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbA:Landroid/view/View;

    .line 5092
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091966

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbB:Landroid/widget/LinearLayout;

    .line 5093
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f090ba7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbC:Landroid/widget/LinearLayout;

    .line 5094
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09195c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    .line 5095
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09195e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbH:Landroid/widget/TextView;

    .line 5096
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09195d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbJ:Landroid/widget/ImageView;

    .line 5097
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f091967

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbG:Landroid/view/View;

    .line 5098
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f09195f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    .line 5099
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091961

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbI:Landroid/widget/TextView;

    .line 5100
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091960

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbK:Landroid/widget/ImageView;

    .line 5101
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091956

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbL:Landroid/widget/ImageView;

    .line 5103
    const v0, 0x7f090745

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MSw:Landroid/widget/ImageView;

    .line 5106
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v2, 0x7f091976

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    .line 5107
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091977

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbN:Landroid/widget/ImageView;

    .line 5108
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091978

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbO:Landroid/widget/TextView;

    .line 5110
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091958

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    .line 5111
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    const v0, 0x7f091959

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    .line 5113
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaF:Lcom/tencent/mm/ui/chatting/viewitems/b;

    const v0, 0x7f09196b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->MQH:Landroid/widget/LinearLayout;

    .line 5114
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaF:Lcom/tencent/mm/ui/chatting/viewitems/b;

    const v0, 0x7f09196a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->MQI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 5115
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaF:Lcom/tencent/mm/ui/chatting/viewitems/b;

    const v0, 0x7f09196c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->MQJ:Landroid/widget/TextView;

    .line 5116
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaF:Lcom/tencent/mm/ui/chatting/viewitems/b;

    const v0, 0x7f091969

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b;->MQK:Landroid/widget/TextView;

    .line 689
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 22

    .prologue
    const v3, 0x917a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 703
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXe:I

    .line 704
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sput v3, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXf:I

    .line 705
    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/o;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/o;->giS()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    .line 707
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bm;

    .line 708
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 709
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 710
    :cond_0
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v4, "filling fail, values is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->oFW:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 712
    const v3, 0x917a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 743
    :goto_0
    return-void

    .line 715
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->oFW:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 717
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 718
    const-string/jumbo v3, ".msg.appmsg.template_id"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    .line 719
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->v(Ljava/util/Map;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWZ:I

    .line 720
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.pay_style"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWW:I

    .line 732
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 733
    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/j;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWS:Lcom/tencent/mm/ui/m;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/chatting/d/b/j;->b(Lcom/tencent/mm/ui/m;)V

    .line 734
    if-eqz v15, :cond_50

    .line 735
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5945
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    .line 6096
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6097
    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    .line 6098
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6099
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6100
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Z)V

    .line 6146
    :goto_1
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.hide_icon_and_display_name_line"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6147
    if-eqz v3, :cond_12

    .line 6148
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    const v5, 0x7f080a13

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7001
    :goto_2
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.ignore_hide_title_and_time"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 7002
    const/4 v3, 0x0

    .line 7003
    if-nez v5, :cond_5f

    .line 7004
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.hide_title_and_time"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v5, v3

    .line 7006
    :goto_3
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.hide_title"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7009
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbp:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7012
    if-nez v5, :cond_2

    .line 7013
    if-nez v3, :cond_2

    .line 7014
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbp:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7015
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    .line 7016
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v6, -0x1000000

    invoke-static {v7, v3, v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 7017
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbp:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7018
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbp:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7033
    :cond_2
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7034
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.first_color"

    sget v8, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXf:I

    invoke-static {v7, v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 7035
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 7036
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7047
    :goto_4
    if-eqz v5, :cond_15

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 7048
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbs:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7619
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    .line 8177
    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->username:Ljava/lang/String;

    .line 8178
    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->type:I

    .line 8179
    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->hJl:Ljava/lang/String;

    .line 8180
    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->iJH:I

    .line 8181
    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->iLC:Ljava/lang/String;

    .line 8182
    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->duN:Ljava/lang/String;

    .line 8183
    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->jumpType:I

    .line 8184
    const-string/jumbo v5, ""

    iput-object v5, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->iLD:Ljava/lang/String;

    .line 7620
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7621
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v3

    .line 7622
    if-eqz v3, :cond_1c

    .line 8662
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->ce(Ljava/util/Map;)Z

    move-result v5

    .line 8664
    const-string/jumbo v3, "notifymessage"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8667
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8668
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/msgsubscription/c/a$b;->setUsername(Ljava/lang/String;)V

    .line 8669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/tencent/mm/msgsubscription/c/a$b;->setType(I)V

    .line 8671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWS:Lcom/tencent/mm/ui/m;

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/chatting/d/b/j;->a(Lcom/tencent/mm/ui/m;)V

    .line 8672
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MGd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 8674
    if-eqz v5, :cond_18

    .line 8675
    const-class v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v3, v10}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 8676
    if-eqz v3, :cond_16

    .line 8677
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->mAppId:Ljava/lang/String;

    .line 8690
    :goto_6
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8691
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 8692
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f101a66    # 1.915459E38f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->fq(Z)V

    .line 8695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->fr(Z)V

    .line 8697
    sget-object v3, Lcom/tencent/mm/msgsubscription/b/a;->iKH:Lcom/tencent/mm/msgsubscription/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/msgsubscription/b/a$a;->bH(Ljava/lang/String;Ljava/lang/String;)V

    .line 8698
    sget-object v3, Lcom/tencent/mm/msgsubscription/b/a;->iKH:Lcom/tencent/mm/msgsubscription/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/am$17;

    move-object/from16 v9, p0

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/am$17;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/msgsubscription/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V

    .line 8718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWX:Lcom/tencent/mm/msgsubscription/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/msgsubscription/b/a;->bG(Ljava/lang/String;Ljava/lang/String;)V

    .line 8752
    :cond_3
    :goto_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8753
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const v5, 0x7f091973

    move-object/from16 v0, p4

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8754
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    .line 10994
    :cond_4
    :goto_9
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbh:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10996
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10997
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11056
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11057
    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11058
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11059
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 11061
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060427

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 11062
    invoke-static {v8}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v9

    .line 11063
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f060427

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 11064
    invoke-static {v8}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v10

    .line 11065
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.strikethrough_word_color"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060427

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 11066
    invoke-static {v8}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v11

    .line 11068
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.small_text_count"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 11070
    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbu:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11071
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11072
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbx:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11073
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbx:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->setFlags(I)V

    .line 11075
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbu:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11077
    if-lez v8, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_23

    .line 11078
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11079
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11080
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11084
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/wallet_core/ui/f;->aX(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11085
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/wallet_core/ui/f;->aX(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11086
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    const/4 v9, 0x1

    const/high16 v10, 0x42200000    # 40.0f

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11087
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11089
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11111
    :goto_a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 11112
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbx:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11113
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbx:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11118
    :goto_b
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbt:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5954
    :goto_c
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 5955
    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_2e

    .line 11125
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "[fillingCustomView]"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11127
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbz:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11128
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbz:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 11129
    const v5, 0x7f090a5d

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11130
    if-nez v5, :cond_5e

    .line 11131
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0951

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 11132
    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bl;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/viewitems/bl;-><init>()V

    .line 11133
    const v5, 0x7f0902e4

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v8, Lcom/tencent/mm/ui/chatting/viewitems/bl;->kc:Landroid/widget/ImageView;

    .line 11134
    const v5, 0x7f0919cf

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v8, Lcom/tencent/mm/ui/chatting/viewitems/bl;->NaC:Landroid/widget/TextView;

    .line 11136
    const v5, 0x7f0925ae

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v8, Lcom/tencent/mm/ui/chatting/viewitems/bl;->gqW:Landroid/widget/TextView;

    .line 11137
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11138
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v3, v6

    .line 11140
    :goto_d
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11141
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;

    .line 11142
    const-string/jumbo v5, ".msg.appmsg.mmreader.category.item.schedule_content"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11143
    const-string/jumbo v6, ".msg.appmsg.mmreader.category.item.schedule_username"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11144
    const-string/jumbo v8, ".msg.appmsg.mmreader.category.item.schedule_nickname"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11145
    const-string/jumbo v9, ".msg.appmsg.mmreader.category.item.schedule_time"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11146
    const-string/jumbo v9, ".msg.appmsg.mmreader.category.item.schedule_remindsubtype"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 11148
    iget-object v10, v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;->gqW:Landroid/widget/TextView;

    iget-object v11, v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;->gqW:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11149
    iget-object v10, v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;->NaC:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 11159
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 11160
    const-string/jumbo v8, ""

    .line 11149
    :cond_5
    :goto_e
    invoke-static {v11, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11151
    const/4 v5, 0x2

    if-ne v9, v5, :cond_2d

    .line 11152
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;->kc:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800df

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11300
    :goto_f
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.show_type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 11301
    if-eqz v3, :cond_2f

    .line 11302
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11303
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbB:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11304
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbD:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11305
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbC:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11306
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbA:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11307
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1, v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/storage/ca;Ljava/util/Map;)V

    .line 5963
    :goto_10
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 5964
    const/16 v16, 0x0

    .line 5965
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5966
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v16

    .line 5969
    :cond_6
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 5970
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 5971
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5972
    const-string/jumbo v5, ".msg.appmsg.template_id"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5974
    const-string/jumbo v6, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5975
    const/4 v9, 0x0

    .line 5976
    const-string/jumbo v8, ""

    .line 5978
    const/4 v10, 0x3

    move/from16 v0, v18

    if-eq v0, v10, :cond_7

    const/4 v10, 0x4

    move/from16 v0, v18

    if-ne v0, v10, :cond_44

    .line 5979
    :cond_7
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5980
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    const/4 v13, 0x1

    move-object/from16 v8, p0

    move-object/from16 v10, p4

    move-object v11, v7

    move/from16 v12, v18

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;II)V

    .line 5982
    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(ILjava/util/Map;Ljava/lang/String;)V

    .line 5983
    const/4 v8, 0x3

    .line 5984
    const-string/jumbo v3, ""

    move-object v6, v3

    move v9, v8

    .line 6028
    :goto_11
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6029
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v10, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6031
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/n/d;->acI()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6032
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MSw:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6033
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MSw:Landroid/widget/ImageView;

    new-instance v10, Lcom/tencent/mm/ui/chatting/t$o;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v10, v5, v0, v1}, Lcom/tencent/mm/ui/chatting/t$o;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static {v3, v8, v10}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 13198
    :cond_8
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13199
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v3

    .line 13203
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    if-eqz v8, :cond_49

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const v10, 0x7f091973

    .line 13204
    invoke-virtual {v8, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 13205
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingMoreVNew handled by app single talker chat"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13206
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const v5, 0x7f091973

    move-object/from16 v0, p4

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13207
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWO:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13208
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13209
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13212
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbs:Landroid/view/View;

    .line 13213
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 6042
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    .line 14173
    iput v9, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->jumpType:I

    .line 6043
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    const-string/jumbo v4, "<set-?>"

    invoke-static {v6, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14174
    iput-object v6, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->iLD:Ljava/lang/String;

    .line 6044
    const/4 v3, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->W(ILjava/lang/String;Ljava/lang/String;)V

    .line 737
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x917a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6101
    :cond_9
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.show_icon_and_display_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_a

    .line 6102
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.icon_url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6103
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.display_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6104
    const/4 v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Z)V

    goto/16 :goto_1

    .line 6106
    :cond_a
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbm:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6107
    const-string/jumbo v3, "notifymessage"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    if-nez v3, :cond_11

    .line 6108
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6110
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6111
    const-class v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 6112
    if-nez v3, :cond_b

    const/4 v13, 0x0

    .line 6113
    :goto_13
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/Map;)V

    .line 6114
    if-nez v3, :cond_c

    move-object v3, v11

    .line 6119
    :goto_14
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbk:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v6

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbk:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6120
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6121
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v11}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6122
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MRM:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6141
    :goto_15
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 6112
    :cond_b
    iget-object v13, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_13

    .line 6114
    :cond_c
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_14

    .line 6116
    :cond_d
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/Map;)V

    .line 6117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v3, v11}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_14

    .line 6124
    :cond_e
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-direct {v6, v11, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6125
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.block"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6126
    if-eqz v3, :cond_10

    .line 6127
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 6124
    :cond_f
    const/4 v3, 0x0

    goto :goto_16

    .line 6129
    :cond_10
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/am$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11}, Lcom/tencent/mm/ui/chatting/viewitems/am$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    .line 6143
    :cond_11
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 6150
    :cond_12
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6151
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    const v6, 0x7f080863

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6152
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    .line 7038
    :cond_13
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7039
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7040
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7041
    const/4 v6, 0x2

    if-ne v15, v6, :cond_14

    .line 7042
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070128

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 7044
    :cond_14
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbr:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 7050
    :cond_15
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbs:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 8679
    :cond_16
    const-class v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/am$16;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am$16;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V

    invoke-interface {v3, v10, v5}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    goto/16 :goto_6

    .line 8690
    :cond_17
    const/16 v3, 0x8

    goto/16 :goto_7

    .line 8721
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->fr(Z)V

    .line 8722
    const-class v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v3, v10}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 8723
    if-eqz v3, :cond_1b

    .line 8724
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->mAppId:Ljava/lang/String;

    .line 8725
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_19

    const/4 v3, 0x1

    .line 8726
    :goto_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    :goto_18
    invoke-virtual {v5, v3}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->fq(Z)V

    .line 8748
    :goto_19
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v8, p4

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;Z)V

    goto/16 :goto_8

    .line 8725
    :cond_19
    const/4 v3, 0x0

    goto :goto_17

    .line 8726
    :cond_1a
    const/4 v3, 0x0

    goto :goto_18

    .line 8728
    :cond_1b
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "try2HandleAppBrandLogic, sync attr username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8729
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWU:Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$c;->fq(Z)V

    .line 8730
    const-class v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/p;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/am$18;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v7, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am$18;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    invoke-interface {v3, v10, v5}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    goto :goto_19

    .line 7625
    :cond_1c
    invoke-static {v5}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 9307
    const/4 v6, 0x1

    .line 9308
    const/4 v5, 0x1

    .line 9311
    const-string/jumbo v3, "notifymessage"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 9312
    const/4 v6, 0x0

    move v3, v5

    .line 9357
    :goto_1a
    if-eqz v6, :cond_1d

    if-nez v3, :cond_1e

    .line 9358
    :cond_1d
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9359
    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 9362
    :cond_1e
    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    .line 9363
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9364
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const v5, 0x7f091973

    move-object/from16 v0, p4

    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9365
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    goto/16 :goto_9

    .line 9317
    :cond_1f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWZ:I

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->pn(I)Z

    move-result v3

    if-nez v3, :cond_20

    .line 9318
    const/4 v3, 0x0

    .line 9319
    goto :goto_1a

    .line 9322
    :cond_20
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/mm/msgsubscription/c/a$b;->setUsername(Ljava/lang/String;)V

    .line 9325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/tencent/mm/msgsubscription/c/a$b;->setType(I)V

    .line 9326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "<set-?>"

    invoke-static {v9, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10169
    iput-object v9, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->hJl:Ljava/lang/String;

    .line 9327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWZ:I

    .line 10170
    iput v9, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->iJH:I

    .line 9328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXa:Lcom/tencent/mm/msgsubscription/c/a$b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWY:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "<set-?>"

    invoke-static {v9, v10}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10171
    iput-object v9, v3, Lcom/tencent/mm/msgsubscription/c/a$b;->iLC:Ljava/lang/String;

    .line 9330
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXb:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9331
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    .line 9332
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbQ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f101a66    # 1.915459E38f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9334
    sget-object v3, Lcom/tencent/mm/msgsubscription/b/a;->iKH:Lcom/tencent/mm/msgsubscription/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/msgsubscription/b/a$a;->bH(Ljava/lang/String;Ljava/lang/String;)V

    .line 9335
    sget-object v3, Lcom/tencent/mm/msgsubscription/b/a;->iKH:Lcom/tencent/mm/msgsubscription/b/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/am$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v7, v1, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/util/Map;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bt;)V

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/msgsubscription/b/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/api/ISubscribeMsgService$b;)V

    .line 9353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->iLe:Lcom/tencent/mm/msgsubscription/b/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWV:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/msgsubscription/b/a;->bG(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto/16 :goto_1a

    .line 9330
    :cond_21
    const/16 v3, 0x8

    goto :goto_1b

    .line 7629
    :cond_22
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbP:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7630
    const/16 v3, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;I)V

    goto/16 :goto_9

    .line 11091
    :cond_23
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11092
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbv:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11098
    const-string/jumbo v3, "\uffe5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string/jumbo v3, "\u00a5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string/jumbo v3, "$"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string/jumbo v3, "\uff04"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 11099
    :cond_24
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/f;->aX(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11100
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11101
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11108
    :goto_1c
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 11103
    :cond_25
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11104
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 11105
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11106
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbw:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_1c

    .line 11115
    :cond_26
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbx:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 11120
    :cond_27
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbt:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    .line 11162
    :cond_28
    const/4 v5, 0x0

    .line 11163
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 11164
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v12

    .line 11166
    if-eqz v12, :cond_29

    .line 11167
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->VN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->VO()Ljava/lang/String;

    move-result-object v5

    .line 11174
    :cond_29
    :goto_1d
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5d

    .line 11175
    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v12, "[getDisplayName] username:%s nickname:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v14, 0x1

    aput-object v8, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11176
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f1008ed

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_e

    .line 11167
    :cond_2a
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->VN()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 11170
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 11171
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_2c
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 11154
    :cond_2d
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bl;->kc:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 5958
    :cond_2e
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/util/Map;)V

    goto/16 :goto_f

    .line 11310
    :cond_2f
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbC:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11312
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11313
    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11314
    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Ljava/util/Map;I)Z

    move-result v6

    .line 11315
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    if-nez v6, :cond_36

    .line 11316
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060427

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v7, v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 11317
    invoke-static {v6}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v6

    .line 11318
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbH:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11319
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbH:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11321
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 11322
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbJ:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11323
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbH:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11330
    :goto_1e
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11331
    const-string/jumbo v6, ".msg.fromusername"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11332
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 11333
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11334
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v15, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 11335
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11336
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11337
    const/4 v6, 0x3

    if-eq v12, v6, :cond_30

    const/4 v6, 0x4

    if-ne v12, v6, :cond_34

    .line 11338
    :cond_30
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    move-object/from16 v8, p0

    move-object/from16 v10, p4

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;II)V

    .line 11400
    :goto_1f
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11405
    :goto_20
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11406
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11407
    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/viewitems/am;->f(Ljava/util/Map;I)Z

    move-result v8

    .line 11408
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    if-nez v8, :cond_3a

    .line 11409
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060427

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 11410
    invoke-static {v8}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v8

    .line 11411
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbI:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11412
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbI:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11415
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 11416
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11417
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbI:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11424
    :goto_21
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11425
    const-string/jumbo v8, ".msg.fromusername"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11426
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.op_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 11427
    const-string/jumbo v8, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_username"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11428
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v15, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11429
    const/4 v8, 0x3

    if-eq v12, v8, :cond_31

    const/4 v8, 0x4

    if-ne v12, v8, :cond_38

    .line 11430
    :cond_31
    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    move-object/from16 v8, p0

    move-object/from16 v10, p4

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Ljava/util/Map;II)V

    .line 11488
    :goto_22
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11493
    :goto_23
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbL:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11494
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_3b

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-ne v3, v8, :cond_3b

    .line 11495
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbB:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11496
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbA:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11497
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbD:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11531
    :goto_24
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_40

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_40

    .line 11532
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbG:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11536
    :goto_25
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11537
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 11538
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11539
    invoke-static {v5}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    .line 11540
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_43

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    .line 11541
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_43

    const/4 v5, 0x1

    if-ne v6, v5, :cond_43

    .line 11543
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 11545
    const-class v5, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-interface {v5, v3}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v8

    .line 11547
    if-nez v8, :cond_41

    const/4 v5, 0x0

    move-object v6, v5

    .line 11548
    :goto_26
    if-nez v8, :cond_42

    move-object v5, v3

    .line 11549
    :goto_27
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    iget-object v10, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbN:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v9, v6, v10, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 11550
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbO:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11552
    if-nez v8, :cond_32

    .line 11553
    const-class v5, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/service/p;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/am$28;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am$28;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/ui/chatting/viewitems/bt;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 11574
    :cond_32
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11575
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbB:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 11325
    :cond_33
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbJ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11326
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbJ:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11327
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbH:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1e

    .line 11339
    :cond_34
    const/4 v6, 0x1

    if-ne v12, v6, :cond_35

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 11340
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_path"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 11341
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_version"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 11342
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_state"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 11343
    const-string/jumbo v3, ".msg.appmsg.template_id"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11344
    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/am$24;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/am$24;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 11382
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11383
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 11385
    :cond_35
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/am$25;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3, v15}, Lcom/tencent/mm/ui/chatting/viewitems/am$25;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11398
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 11402
    :cond_36
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_20

    .line 11419
    :cond_37
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbK:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11420
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbK:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11421
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbI:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_21

    .line 11431
    :cond_38
    const/4 v8, 0x1

    if-ne v12, v8, :cond_39

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 11432
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_path"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 11433
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_version"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 11434
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_state"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 11435
    const-string/jumbo v3, ".msg.appmsg.template_id"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11436
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/am$26;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/am$26;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_22

    .line 11475
    :cond_39
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/am$27;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3, v15}, Lcom/tencent/mm/ui/chatting/viewitems/am$27;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_22

    .line 11490
    :cond_3a
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_23

    .line 11499
    :cond_3b
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbD:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11500
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070128

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 11501
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3c

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3c

    .line 11502
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11503
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11504
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11505
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11527
    :goto_28
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbB:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11528
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbA:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    .line 11507
    :cond_3c
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3e

    .line 11508
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 11509
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11510
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v6, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11511
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_28

    .line 11513
    :cond_3d
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11514
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbE:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_28

    .line 11517
    :cond_3e
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 11518
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11519
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070128

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11520
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_28

    .line 11522
    :cond_3f
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11523
    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbF:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v6, v3, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_28

    .line 11534
    :cond_40
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbG:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    .line 11547
    :cond_41
    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    move-object v6, v5

    goto/16 :goto_26

    .line 11548
    :cond_42
    iget-object v5, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto/16 :goto_27

    .line 11577
    :cond_43
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->NbM:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 5985
    :cond_44
    const/4 v10, 0x1

    move/from16 v0, v18

    if-ne v0, v10, :cond_45

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_45

    .line 5986
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v12}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 5987
    move/from16 v0, p2

    iput v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 5988
    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5989
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5991
    const/4 v8, 0x2

    .line 5992
    const-string/jumbo v3, ""

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move v9, v8

    .line 5993
    goto/16 :goto_11

    :cond_45
    const/4 v6, -0x1

    move/from16 v0, v18

    if-ne v0, v6, :cond_46

    const-class v6, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v6}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, v19

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 5994
    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5995
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5996
    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p4

    move/from16 v11, p2

    move-object/from16 v12, v19

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhj(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v3

    .line 12205
    iput-object v6, v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageUrl:Ljava/lang/String;

    .line 5995
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5997
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5999
    const/4 v8, 0x2

    .line 6000
    const-string/jumbo v3, ""

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move v9, v8

    .line 6001
    goto/16 :goto_11

    :cond_46
    const/4 v6, 0x2

    move/from16 v0, v18

    if-ne v0, v6, :cond_47

    .line 6002
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1, v12}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 6003
    move/from16 v0, p2

    iput v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 6004
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6005
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v8

    .line 6006
    goto/16 :goto_11

    .line 6007
    :cond_47
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p4

    move/from16 v11, p2

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhj(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6008
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/am$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/am$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6020
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 6021
    const/4 v8, 0x1

    .line 6022
    const-string/jumbo v3, ""

    invoke-static {v12, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move v9, v8

    goto/16 :goto_11

    .line 6024
    :cond_48
    const/4 v8, 0x0

    .line 6025
    const-string/jumbo v3, ""

    move-object v6, v3

    move v9, v8

    goto/16 :goto_11

    .line 13216
    :cond_49
    if-eqz v3, :cond_4a

    const-string/jumbo v3, "notifymessage"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 13217
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingMoreVNew handled by app brand"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13218
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13219
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 13223
    :cond_4a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 13224
    invoke-static {v5}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/am;->ce(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 13225
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingMoreVNew handled by biz subscribe msg"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13226
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13227
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 13232
    :cond_4b
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4d

    const/4 v3, 0x1

    .line 13233
    :goto_29
    if-nez v3, :cond_4e

    .line 13234
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingMoreVNew showMoreV false"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13256
    :cond_4c
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13257
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13258
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13259
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 13232
    :cond_4d
    const/4 v3, 0x0

    goto :goto_29

    .line 13243
    :cond_4e
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbi:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4f

    .line 13244
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13245
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWP:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13246
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13248
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 13249
    :cond_4f
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbs:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4c

    .line 13250
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13251
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWP:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13252
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13254
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbn:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 739
    :cond_50
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaE:Lcom/tencent/mm/ui/chatting/viewitems/bt;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bt;->Nbg:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14847
    const-string/jumbo v3, ".msg.fromusername"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14849
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 14850
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingOld extType=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14851
    const/4 v3, 0x1

    if-ne v4, v3, :cond_54

    .line 15188
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15189
    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15191
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->getContext()Landroid/app/Activity;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->AHP:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Ljava/lang/CharSequence;)V

    .line 15192
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setTag(Ljava/lang/Object;)V

    .line 15193
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15194
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->LIs:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v3, v5, v6, v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 14865
    :goto_2a
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "dyeing template talker(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14866
    const-string/jumbo v3, "notifymessage"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    const/4 v3, 0x1

    if-ne v4, v3, :cond_57

    .line 14867
    :cond_51
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14868
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->gqW:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/bn;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f07014d

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14873
    :goto_2b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14876
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->cf(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/am$b;

    move-result-object v5

    .line 14878
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->gqW:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14886
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaK:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/viewitems/an;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    .line 14888
    const/16 v20, 0x0

    .line 14889
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 14890
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v20

    .line 14893
    :cond_52
    iget-object v3, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    const/4 v3, 0x1

    move v4, v3

    .line 14894
    :goto_2c
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 14895
    const-string/jumbo v3, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14896
    const/4 v8, 0x1

    if-ne v6, v8, :cond_59

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 14897
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v11, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V

    .line 14898
    move/from16 v0, p2

    iput v0, v3, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 14899
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14900
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14901
    const/4 v4, 0x1

    .line 14922
    :goto_2d
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14923
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v8, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14925
    if-nez v4, :cond_5c

    .line 14926
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaL:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14927
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaJ:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14933
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/n/d;->acI()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 14934
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MSw:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14935
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MSw:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/t$o;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hJl:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-direct {v6, v5, v0, v1}, Lcom/tencent/mm/ui/chatting/t$o;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->c(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 14941
    :cond_53
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v3, v7, v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/bn;Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V

    .line 741
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    const v3, 0x917a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14854
    :cond_54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v11}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 14855
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->MRs:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v13, 0x0

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/Map;)V

    .line 14856
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 14857
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v11}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14858
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MRM:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    .line 14860
    :cond_55
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_56

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    :goto_2f
    invoke-direct {v6, v11, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14861
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/am;->e(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    .line 14860
    :cond_56
    const/4 v3, 0x0

    goto :goto_2f

    .line 14870
    :cond_57
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaG:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14871
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->gqW:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/bn;->gqW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x7f070000

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2b

    .line 14893
    :cond_58
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2c

    .line 14903
    :cond_59
    const-class v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->url:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 14904
    const-class v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->url:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v9, v10}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 14906
    :cond_5a
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v14, 0x0

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->title:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v13, p4

    move/from16 v15, p2

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v21}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->dEZ:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhj(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14907
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MXd:Z

    if-eqz v3, :cond_5b

    .line 14908
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/am$4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v11}, Lcom/tencent/mm/ui/chatting/viewitems/am$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/am;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2d

    .line 14919
    :cond_5b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/am;->h(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$p;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2d

    .line 14929
    :cond_5c
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaL:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14930
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bm;->NaD:Lcom/tencent/mm/ui/chatting/viewitems/bn;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/bn;->NaJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_5d
    move-object v8, v5

    goto/16 :goto_e

    :cond_5e
    move-object v3, v5

    goto/16 :goto_d

    :cond_5f
    move v5, v3

    goto/16 :goto_3
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x917d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 801
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 803
    :cond_1
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 804
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->AHP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Ljava/lang/CharSequence;)V

    .line 805
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x917c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 795
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 777
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 778
    const-string/jumbo v1, "Chat_Msg_Id"

    .line 16044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 778
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 779
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ShowAppMsgContentUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32c80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 748
    if-nez v0, :cond_0

    .line 749
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return v0

    .line 751
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 753
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 756
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 757
    :cond_2
    const/16 v1, 0x90

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101849

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f02da

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 760
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 679
    const v0, 0x13000031

    if-ne p1, v0, :cond_0

    .line 680
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method protected final gnc()Z
    .locals 1

    .prologue
    .line 765
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/am;->MWW:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
