.class public Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KJSEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaJSEvent"


# instance fields
.field private mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

.field private mEventType:Lcom/tencent/kinda/gen/KindaJSEventType;

.field private mIMMOnActivityResult:Lcom/tencent/mm/ui/MMActivity$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mRequestCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mResultCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x48cf

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mResultCode:I

    .line 43
    sget-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->WEB:Lcom/tencent/kinda/gen/KindaJSEventType;

    iput-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mEventType:Lcom/tencent/kinda/gen/KindaJSEventType;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public kindaCloseWebViewImpl(ZLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x48d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;->kindaCloseWebViewImpl(ZLcom/tencent/kinda/gen/VoidCallback;)V

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 108
    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    .line 109
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string/jumbo v4, "key_jsapi_close_page_after_pay"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "MicroMsg.KindaJSEvent"

    const-string/jumbo v4, "[kindaCloseWebViewImpl] The data from JsApiPayUseCase: isCloseWebView: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mIMMOnActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mIMMOnActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    iget v1, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mRequestCode:I

    iget v2, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mResultCode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 115
    :cond_1
    if-eqz p2, :cond_2

    .line 116
    invoke-virtual {p2}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 117
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 108
    goto :goto_1
.end method

.method public kindaEndWithResult(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    const v10, 0x29882

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    invoke-interface {v0, p1, p2}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;->kindaEndWithResult(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 63
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, ""

    .line 68
    const-string/jumbo v1, ""

    .line 69
    if-eqz p2, :cond_6

    .line 70
    const-string/jumbo v0, "pending"

    const-string/jumbo v1, "pay_status"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 75
    :goto_1
    const-string/jumbo v0, "err_code"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "err_desc"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    :goto_2
    const-string/jumbo v6, "MicroMsg.KindaJSEvent"

    const-string/jumbo v7, "[kindaEndWithResult] The data from JsApiPayUseCase: result: %s, pay_status(isClearFailure): %d, err_code: %s, err_desc: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    aput-object v0, v8, v4

    const/4 v4, 0x3

    aput-object v1, v8, v4

    .line 79
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 84
    iput v3, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mResultCode:I

    .line 85
    const-string/jumbo v3, "ok"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    iput v5, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mResultCode:I

    .line 88
    const-string/jumbo v0, "key_is_clear_failure"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mIMMOnActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mIMMOnActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    iget v1, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mRequestCode:I

    iget v2, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mResultCode:I

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 99
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    const-string/jumbo v0, "fail"

    const-string/jumbo v1, "pay_status"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v4

    .line 73
    goto :goto_1

    .line 89
    :cond_4
    const-string/jumbo v3, "fail"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    const/4 v3, 0x5

    iput v3, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mResultCode:I

    .line 91
    const-string/jumbo v3, "key_jsapi_pay_err_code"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "key_jsapi_pay_err_msg"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "key_is_clear_failure"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    move v2, v5

    goto/16 :goto_1

    :cond_6
    move v2, v5

    goto :goto_2
.end method

.method public kindaGetType()Lcom/tencent/kinda/gen/KindaJSEventType;
    .locals 2

    .prologue
    const v1, 0x2feee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    invoke-interface {v0}, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;->kindaGetType()Lcom/tencent/kinda/gen/KindaJSEventType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mEventType:Lcom/tencent/kinda/gen/KindaJSEventType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDelegate(Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mDelegate:Lcom/tencent/kinda/framework/module/impl/KindaJSEvent$KindaJsEventDelegate;

    .line 52
    return-void
.end method

.method public setIMMOnActivityResult(Lcom/tencent/mm/ui/MMActivity$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mIMMOnActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    .line 123
    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mRequestCode:I

    .line 127
    return-void
.end method

.method public setType(Lcom/tencent/kinda/gen/KindaJSEventType;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;->mEventType:Lcom/tencent/kinda/gen/KindaJSEventType;

    .line 48
    return-void
.end method
