.class public final Lcom/tencent/mm/plugin/scanner/box/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003!\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxShareHelper;",
        "Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;",
        "()V",
        "TAG",
        "",
        "mBottomSheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "reportData",
        "Landroid/os/Bundle;",
        "shareData",
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxShareData;",
        "shareInfo",
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxShareData$ScanBoxShareInfo;",
        "clearShareData",
        "",
        "mmOnActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onShareToFriendResult",
        "pushThumbToCache",
        "imageUrl",
        "setReportData",
        "shareToFriend",
        "context",
        "Landroid/content/Context;",
        "params",
        "showShareMenu",
        "updateShareData",
        "updateShareToFriendData",
        "Lorg/json/JSONObject;",
        "MenuId",
        "RequestCode",
        "ShareAction",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field private static AmU:Landroid/os/Bundle;

.field private static AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

.field private static final AmW:Lcom/tencent/mm/plugin/scanner/box/j;

.field public static final AmX:Lcom/tencent/mm/plugin/scanner/box/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31110

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/box/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmX:Lcom/tencent/mm/plugin/scanner/box/k;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/box/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmW:Lcom/tencent/mm/plugin/scanner/box/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final at(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x3110b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sput-object p0, Lcom/tencent/mm/plugin/scanner/box/k;->AmU:Landroid/os/Bundle;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final bq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x3110e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "context"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v3, Lcom/tencent/mm/plugin/scanner/box/k;->AmX:Lcom/tencent/mm/plugin/scanner/box/k;

    .line 2111
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2112
    const-string/jumbo v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2114
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmW:Lcom/tencent/mm/plugin/scanner/box/j;

    const-string/jumbo v7, "url"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "key"

    invoke-static {v6, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/box/j;->AmS:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/box/j$a;

    .line 2114
    sput-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    .line 2115
    const-string/jumbo v7, "MicroMsg.ScanBoxShareHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shareToFriend, imageUrl: "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v1, :cond_a

    .line 4007
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/box/j$a;->hGF:Ljava/lang/String;

    .line 2115
    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", desc: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v1, :cond_b

    .line 5007
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/box/j$a;->AmT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2115
    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", title: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2116
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v1, :cond_c

    .line 6007
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/box/j$a;->AmT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2116
    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2115
    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2120
    const-string/jumbo v7, "img_url"

    sget-object v2, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v2, :cond_0

    .line 7007
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/box/j$a;->hGF:Ljava/lang/String;

    .line 2120
    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, ""

    :cond_1
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    const-string/jumbo v7, "desc"

    sget-object v2, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v2, :cond_2

    .line 8007
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/box/j$a;->AmT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2121
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, ""

    :cond_3
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    const-string/jumbo v7, "title"

    sget-object v2, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v2, :cond_4

    .line 9007
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/box/j$a;->AmT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2122
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, ""

    :cond_5
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2127
    const-string/jumbo v2, "webview_params"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2128
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2129
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2130
    const-string/jumbo v1, "mutil_select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2131
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2132
    instance-of v1, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_e

    .line 2133
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v1, :cond_6

    .line 10007
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/box/j$a;->hGF:Ljava/lang/String;

    .line 2133
    if-nez v2, :cond_7

    :cond_6
    const-string/jumbo v2, ""

    .line 10047
    :cond_7
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_8
    move v1, v5

    :goto_3
    if-nez v1, :cond_9

    const-string/jumbo v1, "http"

    .line 10332
    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 10047
    if-eqz v1, :cond_9

    .line 10048
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/au/d;->a(Ljava/lang/String;Lcom/tencent/mm/au/d$c;)V

    .line 2134
    :cond_9
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    .line 2135
    const/4 v5, 0x1

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/ui/MMActivity$a;

    move-object v1, v0

    .line 2134
    invoke-static {p0, v2, v6, v5, v1}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :cond_a
    move-object v1, v2

    .line 2115
    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    .line 2116
    goto/16 :goto_2

    :cond_d
    move v1, v4

    .line 10047
    goto :goto_3

    .line 2137
    :catch_0
    move-exception v1

    .line 2138
    const-string/jumbo v2, "MicroMsg.ScanBoxShareHelper"

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "shareToFriend exception"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public static final ejp()V
    .locals 2

    .prologue
    const v1, 0x3110d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmW:Lcom/tencent/mm/plugin/scanner/box/j;

    .line 2020
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/j;->AmS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final updateShareData(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x3110c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    const-string/jumbo v0, "MicroMsg.ScanBoxShareHelper"

    const-string/jumbo v1, "updateShareData params is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 65
    const-string/jumbo v4, "MicroMsg.ScanBoxShareHelper"

    const-string/jumbo v5, "alvinluo updateShareData action: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1079
    :pswitch_0
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    .line 1080
    :goto_3
    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    const-string/jumbo v2, "desc"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1082
    const-string/jumbo v4, "image_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1083
    const-string/jumbo v5, "MicroMsg.ScanBoxShareHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shareToFriend, imageUrl: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", desc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", title: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    new-instance v2, Lcom/tencent/mm/plugin/scanner/box/j$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/box/o;->bi(Lorg/json/JSONObject;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/scanner/box/j$a;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmW:Lcom/tencent/mm/plugin/scanner/box/j;

    const-string/jumbo v3, "key"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/j;->AmS:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x3110f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v1, "MicroMsg.ScanBoxShareHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onActivityResult requestCode: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", resultCode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", data == null: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p3, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11157
    :goto_2
    return-void

    :cond_0
    move v0, v3

    .line 178
    goto :goto_0

    .line 11143
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 11149
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v0, :cond_2

    .line 12007
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/box/j$a;->AmT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 11149
    :goto_3
    if-nez v0, :cond_3

    .line 11150
    :cond_1
    const-string/jumbo v0, "MicroMsg.ScanBoxShareHelper"

    const-string/jumbo v1, "onShareToFriendResult shareInfo invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11151
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 11145
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ScanBoxShareHelper"

    const-string/jumbo v1, "onShareToFriendResult cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11146
    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/k;->AmU:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/box/p;->au(Landroid/os/Bundle;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 11149
    goto :goto_3

    .line 11154
    :cond_3
    if-eqz p3, :cond_5

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v0, v1

    .line 11155
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    .line 11156
    const-string/jumbo v0, "MicroMsg.ScanBoxShareHelper"

    const-string/jumbo v1, "onShareToFriendResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 11154
    goto :goto_4

    :cond_6
    move v0, v3

    .line 11155
    goto :goto_5

    .line 11160
    :cond_7
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 11161
    :cond_8
    sget-object v5, Lcom/tencent/mm/plugin/scanner/box/o;->Ang:Lcom/tencent/mm/plugin/scanner/box/o;

    sget-object v5, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-nez v5, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 13007
    :cond_9
    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/box/j$a;->AmT:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 11162
    sget-object v6, Lcom/tencent/mm/plugin/scanner/box/k;->AmV:Lcom/tencent/mm/plugin/scanner/box/j$a;

    if-eqz v6, :cond_a

    .line 14007
    iget-object v4, v6, Lcom/tencent/mm/plugin/scanner/box/j$a;->hGF:Ljava/lang/String;

    .line 11161
    :cond_a
    invoke-static {v5, v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/box/o;->b(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 11163
    const-string/jumbo v0, "MicroMsg.ScanBoxShareHelper"

    const-string/jumbo v5, "onShareToFriendResult sendOk: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11165
    if-eqz v4, :cond_b

    .line 11166
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/scanner/box/k$a;->AmY:Lcom/tencent/mm/plugin/scanner/box/k$a;

    check-cast v0, Ljava/lang/Runnable;

    .line 11168
    const-wide/16 v6, 0xc8

    .line 11166
    invoke-interface {v2, v0, v6, v7}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 11171
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 11172
    sget-object v1, Lcom/tencent/mm/plugin/scanner/box/k;->AmU:Landroid/os/Bundle;

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/scanner/box/p;->b(ZZLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 11143
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
