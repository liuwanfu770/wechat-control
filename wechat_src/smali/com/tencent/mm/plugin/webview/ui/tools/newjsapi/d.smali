.class public final Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;
.super Lcom/tencent/mm/plugin/webview/c/c/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/JsApiConfirmDialog;",
        "Lcom/tencent/mm/plugin/webview/jsapi/newjsapi/BaseJsApi;",
        "()V",
        "TAG",
        "",
        "controlByte",
        "",
        "getControlByte",
        "()I",
        "funcName",
        "getFuncName",
        "()Ljava/lang/String;",
        "handleMsg",
        "",
        "env",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiEnv;",
        "msg",
        "Lcom/tencent/mm/plugin/webview/jsapi/MsgWrapper;",
        "parseColor",
        "color",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final GGG:I = 0x157

.field public static final GLe:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiConfirmDialog"

# The value of this static final field might be set in the static constructor
.field private static final dBz:Ljava/lang/String; = "confirmDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ae3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->GLe:Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;

    .line 20
    const-string/jumbo v0, "MicroMsg.JsApiConfirmDialog"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->TAG:Ljava/lang/String;

    .line 22
    const/16 v0, 0x157

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->GGG:I

    .line 24
    const-string/jumbo v0, "confirmDialog"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->dBz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/c/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;)Z
    .locals 23

    .prologue
    const v2, 0x39f15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "env"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    :try_start_0
    const-string/jumbo v2, "title"

    .line 35
    const-string/jumbo v4, "titleDesc"

    .line 36
    const-string/jumbo v5, "titleColor"

    .line 37
    const-string/jumbo v6, "titleMaxLine"

    .line 38
    const-string/jumbo v7, "titleGravity"

    .line 40
    const-string/jumbo v8, "msg"

    .line 41
    const-string/jumbo v9, "msgSubTitle"

    .line 42
    const-string/jumbo v10, "msgSubDesc"

    .line 43
    const-string/jumbo v11, "msgMaxLine"

    .line 44
    const-string/jumbo v12, "msgIconUrl"

    .line 45
    const-string/jumbo v13, "msgIconBase64"

    .line 47
    const-string/jumbo v14, "contentDesc"

    .line 48
    const-string/jumbo v15, "contentDescGravity"

    .line 50
    const-string/jumbo v16, "confirmText"

    .line 51
    const-string/jumbo v17, "confirmTextColor"

    .line 52
    const-string/jumbo v18, "cancelText"

    .line 53
    const-string/jumbo v19, "cancelTextColor"

    .line 55
    new-instance v20, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1009
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/e;->context:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 55
    invoke-direct/range {v20 .. v21}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 56
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgC:Lorg/json/JSONObject;

    move-object/from16 v21, v0

    .line 57
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 58
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 60
    :cond_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->aA(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 63
    :cond_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rawParams.getString(KEY_TITLE_COLOR)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    .line 64
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajB(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 66
    :cond_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajC(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 69
    :cond_3
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajD(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 73
    :cond_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 76
    :cond_5
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 79
    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bii(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 82
    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 83
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajF(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 86
    :cond_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 87
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 88
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 89
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->aM(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 94
    :cond_9
    :goto_0
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 95
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bik(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 97
    :cond_a
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 98
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajG(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 101
    :cond_b
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 102
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 104
    :cond_c
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 105
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rawParams.getString(KEY_CONFIRM_COLOR)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    .line 105
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 107
    :cond_d
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 110
    :cond_e
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rawParams.getString(KEY_CANCEL_COLOR)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    .line 111
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajK(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 114
    :cond_f
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$a;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$a;-><init>(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;Ljava/util/HashMap;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$b;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$b;-><init>(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;Ljava/util/HashMap;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 116
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$c;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$c;-><init>(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;Ljava/util/HashMap;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 117
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$d;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$d;-><init>(Lcom/tencent/mm/plugin/webview/c/e;Lcom/tencent/mm/plugin/webview/c/m;Ljava/util/HashMap;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d$e;-><init>(Lcom/tencent/mm/ui/widget/a/d$a;Lorg/json/JSONObject;Ljava/lang/String;)V

    check-cast v2, Lf/g/a/a;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/4 v2, 0x1

    const v3, 0x39f15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    .line 90
    :cond_10
    :try_start_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    const/4 v2, 0x1

    const/4 v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->aM(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/a/d$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    const-string/jumbo v5, "doConfirmDialog"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4009
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/e;->Gfw:Lcom/tencent/mm/plugin/webview/c/g;

    .line 132
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ":err"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/mm/plugin/webview/c/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    const/4 v2, 0x0

    const v3, 0x39f15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final frx()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->GGG:I

    return v0
.end method

.method public final fry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/newjsapi/d;->dBz:Ljava/lang/String;

    return-object v0
.end method
