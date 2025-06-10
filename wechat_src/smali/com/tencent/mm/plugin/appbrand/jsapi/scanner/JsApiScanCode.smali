.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$GetA8KeyTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x94

.field public static final NAME:Ljava/lang/String; = "scanCode"

.field private static volatile lwn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->lwn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->lwn:Z

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v0, 0x2ab23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1052
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->lwn:Z

    if-eqz v0, :cond_0

    .line 1053
    const-string/jumbo v0, "cancel"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1054
    const v0, 0x2ab23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1062
    :goto_0
    return-void

    .line 1056
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;->lwn:Z

    .line 2268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_1

    .line 1061
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1062
    const v0, 0x2ab23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1064
    :cond_1
    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/scanner/JsApiScanCode;Lcom/tencent/mm/plugin/appbrand/service/c;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1148
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1149
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v1, "key_show_scan_tips"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1151
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1152
    const-string/jumbo v1, "key_set_result_after_scan"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1153
    const-string/jumbo v1, "key_is_hide_right_btn"

    const-string/jumbo v2, "onlyFromCamera"

    const/4 v4, 0x0

    .line 1154
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1153
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v1, "key_for_jsapi_use"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1157
    const-string/jumbo v1, "scanType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1159
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1160
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [I

    .line 1161
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 1162
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 1163
    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 1161
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1163
    :sswitch_0
    const-string/jumbo v7, "barCode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "qrCode"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "datamatrix"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v7, "pdf417"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    .line 1165
    :pswitch_0
    const/4 v4, 0x1

    aput v4, v2, v1

    goto :goto_3

    .line 1168
    :pswitch_1
    const/4 v4, 0x2

    aput v4, v2, v1

    goto :goto_3

    .line 1171
    :pswitch_2
    const/4 v4, 0x5

    aput v4, v2, v1

    goto :goto_3

    .line 1174
    :pswitch_3
    const/4 v4, 0x4

    aput v4, v2, v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    .line 1183
    :goto_4
    const-string/jumbo v2, "key_support_scan_code_type"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1184
    const-string/jumbo v1, "key_enable_multi_code"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1185
    const-string/jumbo v1, "key_scan_entry_scene"

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1187
    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    .line 1188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    .line 1187
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 41
    const v0, 0x2ab23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1179
    :cond_4
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_4

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b30e4d8 -> :sswitch_3
        -0x38c5c852 -> :sswitch_1
        -0x13f0a360 -> :sswitch_0
        0x77709feb -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1179
    :array_0
    .array-data 4
        0x2
        0x4
        0x5
        0x1
        0x3
    .end array-data
.end method
