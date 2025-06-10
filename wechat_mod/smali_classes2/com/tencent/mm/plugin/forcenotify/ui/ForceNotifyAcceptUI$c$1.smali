.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/ScanAppForcePushResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v5, 0x246cd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1057
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    .line 1058
    const-string/jumbo v3, "get accept info successfully"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhf;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dhf;->JXa:Lcom/tencent/mm/protocal/protobuf/azj;

    .line 1060
    new-instance v4, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 1061
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->ocI:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    .line 1062
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->HPb:I

    int-to-long v6, v0

    mul-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    .line 1063
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->CreateTime:I

    int-to-long v6, v0

    mul-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_CreateTime:J

    .line 1064
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    move v0, v1

    .line 1065
    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    .line 1064
    :goto_1
    iput v0, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Status:I

    .line 1068
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->vSk:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExtInfo:Ljava/lang/String;

    .line 1069
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->HTE:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Description:Ljava/lang/String;

    .line 1070
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->IWk:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserIcon:Ljava/lang/String;

    .line 1071
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/azj;->HTC:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->TAG:Ljava/lang/String;

    .line 1072
    const-string/jumbo v3, " item:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    const v1, 0x7f090ab4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<TextView>(R.id.desc)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Description:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 1064
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1066
    goto :goto_1

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c$1;->uQw:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI$c;->uQu:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyAcceptUI;->finish()V

    goto :goto_2

    .line 1079
    :cond_3
    const/4 v0, 0x0

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
