.class public final Lcom/tencent/mm/plugin/facedetectaction/b/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27771

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/rv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/c;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v0, 0x19712

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/g/a/rv;

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget v1, v0, Lcom/tencent/mm/g/a/rv$a;->scene:I

    .line 1021
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/rv$a;->packageName:Ljava/lang/String;

    .line 1022
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/rv$a;->dwV:Ljava/lang/String;

    .line 1023
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/rv$a;->dwW:Ljava/lang/String;

    .line 1024
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rv$a;->dwX:Ljava/lang/String;

    .line 1025
    iget-object v5, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/rv$a;->diC:Landroid/app/Activity;

    .line 1026
    iget-object v6, p1, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget v6, v6, Lcom/tencent/mm/g/a/rv$a;->requestCode:I

    .line 1028
    const-string/jumbo v7, "MicroMsg.FaceCheckActionEventListener"

    const-string/jumbo v8, "receive face check action event, scene: %s, package: %s, sign: %s, title: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    .line 1028
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-object v7, p1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    sget-object v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 1107
    const-string/jumbo v9, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v10, "startFaceCheckAction, scene: %s, packageName: %s, packageSign: %s, otherVerifyTitle: %s, needFrontPage : %s, requestCode: %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v3, v11, v12

    const/4 v12, 0x3

    aput-object v4, v11, v12

    const/4 v12, 0x4

    aput-object v0, v11, v12

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    if-nez v5, :cond_1

    .line 1110
    const/4 v0, 0x0

    .line 1031
    :goto_0
    iput-boolean v0, v7, Lcom/tencent/mm/g/a/rv$b;->dwY:Z

    .line 1033
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/rv$b;->dwY:Z

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/rv$b;->extras:Landroid/os/Bundle;

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rv$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1036
    iget-object v0, p1, Lcom/tencent/mm/g/a/rv;->dwU:Lcom/tencent/mm/g/a/rv$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rv$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    const/4 v0, 0x0

    .line 14
    const v1, 0x19712

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1114
    :cond_1
    new-instance v9, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/facedetectaction/b/b;-><init>()V

    iput-object v9, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZg:Lcom/tencent/mm/plugin/facedetectaction/b/b;

    .line 1116
    iput v1, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->scene:I

    .line 1117
    iput-object v2, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->packageName:Ljava/lang/String;

    .line 1118
    iput-object v3, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwV:Ljava/lang/String;

    .line 1119
    iput-object v4, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwW:Ljava/lang/String;

    .line 1120
    iput-object v0, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwX:Ljava/lang/String;

    .line 1121
    iput v6, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->requestCode:I

    .line 1122
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZp:Z

    .line 1128
    iget-object v0, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1130
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v9, Lcom/tencent/mm/plugin/expt/b/b$a;->rhB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1131
    const-string/jumbo v9, "MicroMsg.FaceCheckActionMgr"

    const-string/jumbo v10, "enableAgreementUI %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    if-eqz v0, :cond_2

    .line 1134
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1147
    :goto_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1148
    const-string/jumbo v10, "scene"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1149
    const-string/jumbo v1, "package"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v1, "packageSign"

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    const-string/jumbo v1, "otherVerifyTitle"

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v0, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1155
    invoke-virtual {v5, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1159
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "FaceCheckActionMgr_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1161
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1136
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1141
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwX:Ljava/lang/String;

    const-string/jumbo v9, "true"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1142
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceAgreementUI;

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1144
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/tencent/mm/plugin/flash/permission/FaceFlashPermissionUI;

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method
