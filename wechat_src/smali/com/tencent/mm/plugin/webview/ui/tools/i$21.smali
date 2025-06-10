.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->HB(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic GuQ:Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

.field final synthetic GuR:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/n$a;J)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuQ:Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const v11, 0x3a0e6

    const/16 v10, 0x2c

    const/4 v9, 0x5

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fsq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1308
    :goto_0
    return-void

    .line 1123
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1125
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->GuE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1130
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->b(Lcom/huawei/easygo/sdk/EasyGo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->lh(Landroid/content/Context;)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f102ea7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0897

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    .line 1459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 1141
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    .line 2459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 3092
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->frW()Z

    move-result v0

    .line 1141
    if-eqz v0, :cond_3

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    .line 3459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 1142
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bSx()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1143
    const/16 v0, 0x23

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101c02

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f044e

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1150
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    .line 4810
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxI:I

    .line 1150
    packed-switch v0, :pswitch_data_0

    .line 1168
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvW()Ljava/util/LinkedList;

    move-result-object v3

    .line 1169
    if-eqz v3, :cond_c

    move v2, v8

    .line 1170
    :goto_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/16 v0, 0x8

    if-ge v2, v0, :cond_c

    .line 1171
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/e$a;

    .line 1172
    const/4 v1, 0x0

    .line 1173
    const-string/jumbo v4, "index"

    iget-object v5, v0, Lcom/tencent/mm/n/e$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1174
    const/16 v1, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    const v5, 0x7f102b52

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0156

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;

    .line 1184
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 1185
    iget-object v0, v0, Lcom/tencent/mm/n/e$a;->url:Ljava/lang/String;

    .line 5242
    iput-object v0, v1, Lcom/tencent/mm/ui/base/n;->kKX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f1031b4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f089c

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    .line 4459
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxB:Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;

    .line 1144
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bSx()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101bf8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f044d

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1152
    :pswitch_0
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102b86

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f035f

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1155
    :pswitch_1
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102b84

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f035e

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1158
    :pswitch_2
    const/16 v0, 0x2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102b85

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f035f

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1175
    :cond_8
    :try_start_1
    const-string/jumbo v4, "categories"

    iget-object v5, v0, Lcom/tencent/mm/n/e$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1176
    const/16 v1, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    const v5, 0x7f102b51

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0155

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;

    goto/16 :goto_5

    .line 1177
    :cond_9
    const-string/jumbo v4, "cart"

    iget-object v5, v0, Lcom/tencent/mm/n/e$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1178
    const/16 v1, 0x11

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    const v5, 0x7f102b50

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0154

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;

    goto/16 :goto_5

    .line 1179
    :cond_a
    const-string/jumbo v4, "profile"

    iget-object v5, v0, Lcom/tencent/mm/n/e$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1180
    const/16 v1, 0x12

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    const v5, 0x7f102b54

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f015c

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;

    goto/16 :goto_5

    .line 1181
    :cond_b
    const-string/jumbo v4, "member"

    iget-object v5, v0, Lcom/tencent/mm/n/e$a;->id:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1182
    const/16 v1, 0x13

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v4

    const v5, 0x7f102b53

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f0157

    invoke-virtual {p1, v1, v4, v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in add jd menu, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 6023
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1194
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1195
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1198
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->EH(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 1203
    :goto_6
    if-nez v0, :cond_18

    .line 1205
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aSj(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1240
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1241
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f100634

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0496

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1245
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v1, 0x7f102be7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f045c

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v2

    invoke-virtual {p1, v12, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 1249
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1250
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102b3d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0494

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1254
    :cond_10
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuR:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1255
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102c0a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0016

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1260
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 6066
    iget-object v0, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLU:[B

    .line 1260
    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GwD:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fvG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->GxX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 7023
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1263
    const-string/jumbo v1, "key_detail_can_delete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 7120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fve()Z

    move-result v0

    .line 1264
    if-eqz v0, :cond_13

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1266
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f100efe

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0142

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1268
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1269
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f1002bb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f014a

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1274
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c;->a(Lcom/tencent/xweb/WebView;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1275
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f102b6d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f04ad

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1279
    :cond_14
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuR:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1280
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v1

    const v2, 0x7f101bf2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0452

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 1297
    :cond_15
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_16

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_16

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 1298
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rnb:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 1299
    :cond_16
    const/16 v1, 0x63

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1300
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/k;->frD()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f102b67

    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f07b1

    .line 1299
    invoke-virtual {p1, v1, v0, v2, v8}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    .line 1307
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->fgn()V

    .line 1308
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1199
    :catch_1
    move-exception v0

    .line 1200
    const-string/jumbo v2, "MicroMsg.WebViewMenuHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_6

    .line 1206
    :catch_2
    move-exception v0

    .line 1207
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1212
    :cond_18
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/h;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->EG(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    .line 1219
    :goto_9
    if-eqz v0, :cond_19

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v1

    .line 1226
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fqj()Z

    move-result v2

    .line 1227
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-static {v3, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/i;I)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 1228
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->abm(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1229
    if-eqz v2, :cond_1a

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v2, 0x7f102bf3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f0474

    invoke-virtual {p1, v9, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 1213
    :catch_3
    move-exception v0

    .line 1214
    const-string/jumbo v1, "MicroMsg.WebViewMenuHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharebtn click fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_9

    .line 1223
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v0

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->b(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;I)Z

    move-result v1

    goto :goto_a

    .line 1231
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuQ:Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuQ:Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->GpM:Z

    if-nez v0, :cond_d

    .line 1232
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$21;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fuC()Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    move-result-object v0

    const v2, 0x7f102bf2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f0474

    invoke-virtual {p1, v9, v0, v2, v1}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IZ)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 1300
    :cond_1c
    const v0, 0x7f102b68

    goto/16 :goto_8

    .line 1150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
