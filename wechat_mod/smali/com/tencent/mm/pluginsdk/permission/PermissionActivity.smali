.class public Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private HkA:Ljava/lang/String;

.field private Hkx:[Ljava/lang/String;

.field private Hky:Z

.field private Hkz:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private key:Ljava/lang/String;

.field private requestCode:I

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V
    .locals 12

    .prologue
    const v11, 0x25144

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4238
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "goIgnoreBatteryOptimizations()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 4241
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5185
    const-string/jumbo v0, "service_launch_way"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 4242
    const-string/jumbo v1, "954_93_first"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4243
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3ba

    const-wide/16 v4, 0x5d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 6185
    const-string/jumbo v0, "service_launch_way"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 4244
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "954_93_first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4246
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3ba

    const-wide/16 v4, 0x5e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4249
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4247
    :catch_0
    move-exception v0

    .line 4248
    const-string/jumbo v1, "MicroMsg.PermissionActivity"

    const-string/jumbo v2, "onResume scene = %d startActivityForResult() Exception = %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2e5f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const v10, 0x25142

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onActivityResult(),  scene=%d, requestCode=%d, resultCode=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v4, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/b;->aVZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/d;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/permission/d;->SG(I)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    .line 212
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 212
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v5, :cond_3

    .line 213
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/pluginsdk/permission/PermissionActivity"

    const-string/jumbo v3, "onActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/pluginsdk/permission/PermissionActivity"

    const-string/jumbo v2, "onActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1019d4

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 219
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/booter/c;->bR(Landroid/content/Context;)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 3185
    const-string/jumbo v1, "service_launch_way"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 223
    const-string/jumbo v2, "954_84_first"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3ba

    const-wide/16 v4, 0x54

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 4185
    const-string/jumbo v1, "service_launch_way"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "954_84_first"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 227
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/booter/c;->cx(Z)V

    .line 229
    :cond_5
    const-string/jumbo v1, "MicroMsg.PermissionActivity"

    const-string/jumbo v2, "onActivityResult ADD_IGNORING_BATTERY_OPTIMIZATIONS result=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    .line 235
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const v6, 0x2513f

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 1100
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1102
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 1103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1104
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1105
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1106
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1107
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1108
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hky:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v4, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permission"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkx:[Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "requestCode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->requestCode:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkx:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "scene: %d, permission: %s, requestCode: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkx:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->requestCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v7, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reasonTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkz:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reasonMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->HkA:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->HkA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "scene: %d, reasonTitle: %s, reasonMsg: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkz:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->HkA:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v2, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 90
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "scene: %d, intent: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 93
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "scene: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const v6, 0x25143

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onDestroy(), scene=%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v5, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/b;->aVY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/c;

    .line 259
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 256
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/b;->aVZ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/d;

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const v6, 0x25141

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v1, "onRequestPermissionsResult(),  scene=%d, requestCode=%d, permissions=%s, grantResults=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v5, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/permission/b;->aVY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/permission/c;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/pluginsdk/permission/c;->b(I[I)V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->finish()V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 13

    .prologue
    const v12, 0x7f1002ab

    const v11, 0x25140

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.PermissionActivity"

    const-string/jumbo v2, "onResume(), scene=%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hky:Z

    if-eqz v0, :cond_8

    .line 115
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v6, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkx:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->requestCode:I

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 185
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hky:Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_1
    return-void

    .line 117
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    if-ne v0, v5, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->HkA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v2, "MicroMsg.PermissionActivity"

    const-string/jumbo v3, "onResume scene = %d startActivityForResult() Exception = %s "

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->HkA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hkz:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1015d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$2;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V

    move-object v0, p0

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 145
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v2, "MicroMsg.PermissionActivity"

    const-string/jumbo v3, "onResume scene = %d startActivityForResult() Exception = %s "

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/pluginsdk/permission/PermissionActivity"

    const-string/jumbo v5, "onResume"

    const-string/jumbo v6, "()V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/pluginsdk/permission/PermissionActivity"

    const-string/jumbo v4, "onResume"

    const-string/jumbo v5, "()V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->intent:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/pluginsdk/permission/PermissionActivity"

    const-string/jumbo v5, "onResume"

    const-string/jumbo v6, "()V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/pluginsdk/permission/PermissionActivity"

    const-string/jumbo v4, "onResume"

    const-string/jumbo v5, "()V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->scene:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1185
    const-string/jumbo v0, "service_launch_way"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 162
    const-string/jumbo v2, "954_95_first"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3ba

    const-wide/16 v6, 0x5f

    const-wide/16 v8, 0x1

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2185
    const-string/jumbo v0, "service_launch_way"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "954_95_first"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3ba

    const-wide/16 v6, 0x60

    const-wide/16 v8, 0x1

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f101aca

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101add

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1015d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$3;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V

    new-instance v7, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity$4;-><init>(Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;)V

    move-object v0, p0

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 187
    :cond_8
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/permission/PermissionActivity;->Hky:Z

    .line 189
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
