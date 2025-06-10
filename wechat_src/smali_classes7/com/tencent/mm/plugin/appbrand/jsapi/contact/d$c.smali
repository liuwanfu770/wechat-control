.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I

.field final synthetic kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v11, 0x21bae

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->bpU()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;

    const-string/jumbo v1, "Luggage.Common.JsApiChooseContactNew"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult appId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], resultCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v4, "fail:system error"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v4, "fail cancel"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 49
    :goto_1
    if-nez v2, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 48
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "env.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_2
    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v5, "data1"

    aput-object v5, v3, v8

    move-object v5, v4

    move-object v6, v4

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/io/Closeable;

    .line 63
    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;

    move-object v5, v0

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 67
    :cond_3
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->Pg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_4
    move v6, v9

    :goto_2
    if-nez v6, :cond_9

    .line 73
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v7, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v6

    const/16 v10, 0xb

    if-ne v6, v10, :cond_9

    .line 63
    :goto_3
    invoke-static {v3, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    :goto_4
    new-array v3, v9, [Ljava/lang/String;

    const-string/jumbo v5, "display_name"

    aput-object v5, v3, v8

    move-object v5, v4

    move-object v6, v4

    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/io/Closeable;

    .line 87
    :try_start_1
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 89
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 87
    :goto_5
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_f

    .line 93
    :cond_6
    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_6
    move-object v1, v7

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_7
    move v1, v9

    :goto_7
    if-nez v1, :cond_e

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFr:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v8, "ok"

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 98
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v9, "phoneNumber"

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 99
    check-cast v1, Ljava/util/Map;

    const-string/jumbo v7, "displayName"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/util/Map;

    .line 96
    invoke-virtual {v6, v8, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v6, v8

    .line 69
    goto :goto_2

    .line 76
    :cond_9
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_8
    move-object v7, v4

    .line 80
    goto :goto_3

    .line 78
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->bpU()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;

    const-string/jumbo v5, "Luggage.Common.JsApiChooseContactNew"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onActivityResult appId["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] cursor empty"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_8

    .line 63
    :catch_0
    move-exception v1

    const v2, 0x21bae

    :try_start_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    move-object v4, v1

    :goto_9
    invoke-static {v3, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_b
    move-object v7, v4

    goto/16 :goto_4

    .line 91
    :cond_c
    :try_start_4
    const-string/jumbo v2, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    .line 87
    :catch_1
    move-exception v2

    const v3, 0x21bae

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    move-object v4, v2

    :goto_a
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :cond_d
    move v1, v8

    .line 95
    goto/16 :goto_7

    .line 103
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    .line 107
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :catchall_2
    move-exception v2

    move-object v3, v2

    goto :goto_a

    .line 63
    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_9

    :cond_f
    move-object v3, v2

    goto/16 :goto_6

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
