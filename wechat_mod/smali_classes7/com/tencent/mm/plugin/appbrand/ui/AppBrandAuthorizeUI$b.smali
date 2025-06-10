.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field mXY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 2

    .prologue
    const v1, 0xbda7

    .line 180
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;->mXY:Ljava/lang/ref/WeakReference;

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const v13, 0xbda8

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 187
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 237
    :goto_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;->mXY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    .line 190
    if-nez v0, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 191
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 192
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXs:Z

    .line 193
    if-nez v1, :cond_1

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 195
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 199
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;->mXY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    .line 205
    if-nez v0, :cond_2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 208
    if-nez v1, :cond_3

    .line 209
    const v1, 0x7f10040b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v10

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iget-boolean v2, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJx:Z

    .line 1072
    iput-boolean v2, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    .line 3021
    iget-boolean v2, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 1073
    iput-boolean v2, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 4020
    iget-object v2, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJv:Lcom/tencent/mm/msgsubscription/WordingInfo;

    .line 1074
    if-eqz v2, :cond_4

    .line 4223
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/WordingInfo;->iJT:Ljava/lang/String;

    .line 1074
    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, ""

    :cond_5
    iput-object v2, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLq:Ljava/lang/String;

    .line 5017
    iget-object v3, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 5096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 5098
    check-cast v3, Ljava/lang/Iterable;

    .line 5154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 5099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const-string/jumbo v8, "Parcel.obtain()"

    invoke-static {v6, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5100
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5101
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5102
    new-instance v3, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    invoke-direct {v3, v6}, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5103
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 1078
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1079
    check-cast v2, Ljava/lang/Iterable;

    .line 1150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_7
    check-cast v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    move-object v4, v3

    .line 1080
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 5361
    iget-object v4, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1080
    check-cast v4, Ljava/lang/CharSequence;

    .line 6361
    iget-object v6, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1080
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v5

    :goto_4
    check-cast v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    if-eqz v4, :cond_a

    .line 1081
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    .line 1080
    goto :goto_3

    :cond_9
    move-object v4, v7

    goto :goto_4

    :cond_a
    move v4, v8

    .line 1083
    goto :goto_3

    .line 1084
    :cond_b
    iput-object v3, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 7017
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 1087
    check-cast v1, Ljava/lang/Iterable;

    .line 1152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1088
    iget-object v1, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 8017
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 1088
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 8361
    iget-object v1, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1088
    check-cast v1, Ljava/lang/CharSequence;

    .line 9361
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1088
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1089
    iget-object v2, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 10017
    iget-object v3, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 1089
    iget-object v2, v10, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 11017
    iget-object v2, v2, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 1089
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v1, v7

    .line 1088
    goto :goto_6

    .line 213
    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v1

    .line 11038
    iget-boolean v1, v1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    .line 213
    if-eqz v1, :cond_11

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "preference_key_subscribe_msg"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v1

    .line 11039
    iget-boolean v1, v1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 216
    if-eqz v1, :cond_10

    const-string/jumbo v1, ""

    :goto_7
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 224
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->j(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Z)Z

    .line 226
    new-instance v1, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 227
    iget-object v2, v1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 228
    iget-object v2, v1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v0

    .line 12039
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 228
    if-nez v0, :cond_12

    move v0, v9

    :goto_9
    iput v0, v2, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v9, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 216
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f10041e

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 220
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "preference_key_subscribe_msg"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_8

    .line 228
    :cond_12
    const/4 v0, 0x2

    goto :goto_9

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
