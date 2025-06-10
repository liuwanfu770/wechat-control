.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u000223J\u0010\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u000201H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R$\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\r0\"X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010(\u001a\u0012\u0012\u0004\u0012\u00020#0)j\u0008\u0012\u0004\u0012\u00020#`*X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00064"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ui/IPhoneNumberManagerPresenterView;",
        "Lcom/tencent/mm/plugin/appbrand/permission/IAuthorizePromptPresenterView;",
        "appBrandName",
        "",
        "getAppBrandName",
        "()Ljava/lang/String;",
        "setAppBrandName",
        "(Ljava/lang/String;)V",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "onAccept",
        "Lkotlin/Function0;",
        "",
        "getOnAccept",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAccept",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAddPhoneNumber",
        "getOnAddPhoneNumber",
        "setOnAddPhoneNumber",
        "onCancel",
        "getOnCancel",
        "setOnCancel",
        "onDeny",
        "getOnDeny",
        "setOnDeny",
        "onExplain",
        "getOnExplain",
        "setOnExplain",
        "onManagePhoneNumber",
        "getOnManagePhoneNumber",
        "setOnManagePhoneNumber",
        "onPhoneItemSelect",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "getOnPhoneItemSelect",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPhoneItemSelect",
        "(Lkotlin/jvm/functions/Function1;)V",
        "phoneItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPhoneItems",
        "()Ljava/util/ArrayList;",
        "setPhoneItems",
        "(Ljava/util/ArrayList;)V",
        "showPrivacyExplainEntry",
        "show",
        "",
        "Factory",
        "FactoryInterface",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# virtual methods
.method public abstract gC(Z)V
.end method

.method public abstract setAppBrandName(Ljava/lang/String;)V
.end method

.method public abstract setIconUrl(Ljava/lang/String;)V
.end method

.method public abstract setOnAddPhoneNumber(Lf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnCancel(Lf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnDeny(Lf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnExplain(Lf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnManagePhoneNumber(Lf/g/a/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnPhoneItemSelect(Lf/g/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPhoneItems(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation
.end method
