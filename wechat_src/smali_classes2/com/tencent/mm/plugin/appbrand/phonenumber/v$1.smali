.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/BaseRequestDialog$Listener;",
        "onMsg",
        "",
        "resultCode",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ws(I)V
    .locals 4

    .prologue
    const v3, 0x2429b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->kQo:Lf/g/a/a;

    .line 91
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/v;)Lcom/tencent/mm/plugin/appbrand/phonenumber/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1081
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/q;->kQn:Ljava/util/ArrayList;

    .line 93
    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 2028
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    .line 94
    if-eqz v2, :cond_2

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 2084
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->mhO:Lf/g/a/b;

    .line 95
    const-string/jumbo v2, "phoneItem"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->mhN:Lf/g/a/a;

    .line 102
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v$1;->mFH:Lcom/tencent/mm/plugin/appbrand/phonenumber/v;

    .line 3077
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/v;->kQq:Lf/g/a/a;

    .line 106
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
