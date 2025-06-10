.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;
    }
.end annotation


# instance fields
.field private bWA:I

.field private fPr:Lcom/tencent/mm/ui/base/q;

.field private iJL:Z

.field private lWA:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field protected mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private mXA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/n;",
            ">;"
        }
    .end annotation
.end field

.field mXd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/he;",
            ">;"
        }
    .end annotation
.end field

.field private mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

.field private mXf:Lcom/tencent/mm/ui/base/preference/Preference;

.field private mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private mXi:Lcom/tencent/mm/protocal/protobuf/he;

.field private mXj:Lcom/tencent/mm/protocal/protobuf/he;

.field private mXk:Lcom/tencent/mm/protocal/protobuf/he;

.field private mXl:I

.field private mXm:Z

.field private mXn:Z

.field private mXo:Z

.field private mXp:Z

.field private mXq:Z

.field mXr:Z

.field mXs:Z

.field private mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

.field private mXu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;

.field private mXv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;

.field private mXw:Z

.field private mXx:Z

.field private mXy:Z

.field private mXz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xbda9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXm:Z

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXn:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXo:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iJL:Z

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXq:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXr:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXs:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXy:Z

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXz:Z

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;I)V
    .locals 8

    .prologue
    const v7, 0x381d4

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25112
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "updateLocationAuthState, state:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGo()V

    .line 25115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGn()V

    .line 25116
    if-ne p1, v6, :cond_1

    .line 25117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_0

    .line 25118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 25120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_5

    .line 25121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25128
    :goto_0
    return-void

    .line 25123
    :cond_1
    if-ne p1, v5, :cond_3

    .line 25124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_2

    .line 25125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 25127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_5

    .line 25128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_4

    .line 25132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 25134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_5

    .line 25135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 109
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/eso;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const v5, 0x2c09d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18737
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eso;->KBp:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eso;->KBp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18738
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18740
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eso;->KBp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 18741
    const-string/jumbo v2, "scope.userInfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18746
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 18747
    const-string/jumbo v4, "scope.userInfo"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18752
    :goto_2
    if-eq v2, v3, :cond_5

    .line 18753
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18754
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18759
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/he;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18746
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 18756
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/protocal/protobuf/he;)V
    .locals 1

    .prologue
    const v0, 0x381d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/protocal/protobuf/he;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V
    .locals 11

    .prologue
    const v10, 0x381d0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16543
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 16544
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGq()I

    move-result v2

    .line 16545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 16546
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16549
    const-string/jumbo v4, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v5, "setAuthState scope=%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16552
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXq:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v5, "scope.userLocationBackground"

    .line 16553
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 16556
    :cond_1
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cim;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cim;-><init>()V

    .line 16557
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v6, "scope.userInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16558
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXl:I

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/cim;->JBB:I

    .line 16560
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cim;->AGx:Ljava/lang/String;

    .line 16561
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cim;->AGy:I

    .line 16562
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16565
    :cond_3
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 16566
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esn;-><init>()V

    .line 17061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 16567
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eso;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eso;-><init>()V

    .line 17065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 16568
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp_modauth"

    .line 17069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 17073
    const/16 v2, 0x4a4

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 17085
    iput v8, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 17089
    iput v8, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 16573
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esn;-><init>()V

    .line 16574
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/esn;->appId:Ljava/lang/String;

    .line 16575
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esn;->KBG:Ljava/util/LinkedList;

    .line 18061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 16578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGk()V

    .line 16579
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V

    invoke-static {v0, v1, v9, p0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v7, 0xbdc4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19301
    if-eqz p1, :cond_3

    move v1, v2

    .line 19305
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19306
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 19307
    const-string/jumbo v5, "scope.subscribemsg"

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19308
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v0, v4, :cond_0

    move v0, v3

    .line 19309
    :goto_1
    new-instance v5, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 19310
    iget-object v1, v5, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 19311
    iget-object v6, v5, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_2
    iput v1, v6, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 19312
    iget-object v1, v5, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v3, v1, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 19313
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 19314
    const-string/jumbo v1, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v4, "updateSubscribeMsgItem banMsg:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19315
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 19308
    goto :goto_1

    :cond_1
    move v1, v4

    .line 19311
    goto :goto_2

    .line 19305
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 5

    .prologue
    const v4, 0xbdb9

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXr:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXs:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXy:Z

    if-eqz v0, :cond_5

    .line 14792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    .line 14793
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14796
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    if-eqz v0, :cond_4

    .line 14797
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14875
    if-eqz p1, :cond_6

    .line 14876
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 14877
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v3, "scope.userLocation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14878
    const/4 v0, 0x1

    .line 14797
    :goto_0
    if-nez v0, :cond_4

    .line 14798
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGo()V

    .line 14799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGn()V

    .line 14803
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hV(Z)V

    .line 14804
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v1

    .line 14882
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V
    .locals 1

    .prologue
    const v0, 0x381cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;ZZLcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/protocal/protobuf/he;)V
    .locals 8

    .prologue
    const v7, 0xbdbe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;ZLcom/tencent/mm/ui/base/preference/Preference;ZLcom/tencent/mm/protocal/protobuf/he;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/protocal/protobuf/he;)V
    .locals 6

    .prologue
    const/16 v3, 0x28

    const/4 v2, 0x0

    const v5, 0x2c09c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    if-nez v0, :cond_0

    .line 983
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_0
    return-void

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eez;->kOG:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXl:I

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ko(II)V

    .line 10968
    iput-boolean v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setKey(Ljava/lang/String;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 992
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/eez;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 995
    const v0, 0x7f10014a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 996
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 997
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 999
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1000
    const v0, 0x7f0809d9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agu(I)V

    .line 1001
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 1002
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userinfo default_avatar_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eez;->kOG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eez;->JEI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efa;

    .line 1004
    const-string/jumbo v2, "MicroMsg.AppBrandAuthorizeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userinfo list avatar id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efa;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eez;->kOG:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/efa;->id:I

    if-ne v2, v3, :cond_2

    .line 1006
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$15;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$15;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efa;->kOL:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$16;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1042
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1046
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x381c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    const v0, 0x7f10040b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 438
    if-eqz p2, :cond_0

    .line 439
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;->dh(Z)V

    .line 441
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 452
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Z)Z
    .locals 2

    .prologue
    const v1, 0xbdbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXm:Z

    return p1
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/he;",
            ">;",
            "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v3, 0xbdaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    if-nez p3, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 8038
    iget-boolean v1, p2, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    .line 813
    if-nez v1, :cond_2

    .line 814
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v2, "authItems is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hV(Z)V

    .line 816
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 818
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 2

    .prologue
    const v1, 0xbdba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15525
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 9

    .prologue
    const v8, 0x2c09e

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 19364
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v7, "scope.userLocation"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19365
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v0, v4, :cond_0

    move v0, v4

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 19366
    :cond_1
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v7, "scope.userLocationBackground"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19367
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v0, v4, :cond_2

    move v0, v4

    :goto_2
    move v1, v0

    .line 19369
    goto :goto_0

    :cond_2
    move v0, v2

    .line 19367
    goto :goto_2

    .line 19370
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;-><init>()V

    .line 19371
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;->mXW:Z

    .line 19372
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;->mXX:Z

    .line 19373
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 10

    .prologue
    const v9, 0x381d3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19897
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "updatePreferencesInternal, authItems size = %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19898
    const/4 v0, 0x0

    .line 19899
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 19901
    const-string/jumbo v5, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v6, "updatePreferencesInternal, find scope:%s, state:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19902
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v6, "scope.userLocationBackground"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19903
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    goto :goto_0

    .line 19907
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v6, "scope.userLocation"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19908
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    .line 19910
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 19911
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 20968
    iput-boolean v3, v5, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 19912
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 19913
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 19914
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_0

    .line 19918
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v6, "scope.userInfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19919
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v5, :cond_2

    new-instance v5, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 19920
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXo:Lcom/tencent/mm/protocal/protobuf/eez;

    if-nez v5, :cond_3

    .line 19921
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v5, "scope userinfo\'s UserAvatarInfo is null, can not be add into Preference"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19924
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 21968
    iput-boolean v3, v5, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 19925
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-interface {v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 19926
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/protocal/protobuf/he;)V

    goto/16 :goto_0

    .line 19930
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v6, "scope.receiptQrCode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v0

    .line 19932
    goto/16 :goto_0

    .line 19936
    :cond_5
    new-instance v5, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 22968
    iput-boolean v3, v5, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 19938
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 19939
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 19940
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 19941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 19940
    goto :goto_1

    .line 19943
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGp()V

    .line 19945
    if-eqz p2, :cond_8

    .line 23038
    iget-boolean v0, p2, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iJx:Z

    .line 19945
    if-eqz v0, :cond_8

    .line 19946
    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23968
    iput-boolean v3, v4, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 19948
    const-string/jumbo v0, "preference_key_subscribe_msg"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 19949
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v5, 0x7f10041d

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 24039
    iget-boolean v0, p2, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 19950
    if-eqz v0, :cond_c

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19951
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 19954
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19955
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGm()V

    .line 19959
    :cond_9
    if-eqz v1, :cond_b

    .line 19960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 19961
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 19962
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/he;->HXp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19963
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 24968
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 19964
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const-string/jumbo v4, "scope.receiptQrCode"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 19965
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v1, v2, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 19966
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXh:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 19968
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 109
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19950
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v5, 0x7f10041e

    invoke-virtual {v0, v5}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    move v2, v3

    .line 19965
    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/eso;)Z
    .locals 8

    .prologue
    const v7, 0x381d1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19624
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eso;->KBp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 19625
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXq:Lcom/tencent/mm/protocal/protobuf/dhr;

    .line 19626
    if-eqz v4, :cond_0

    .line 19627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dhr;->JXl:Lcom/tencent/mm/bv/b;

    .line 19628
    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dhr;->JXn:Lcom/tencent/mm/bv/b;

    .line 19629
    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dhr;->JXm:Lcom/tencent/mm/bv/b;

    .line 19630
    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v3

    .line 19631
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/dhr;)V

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMAuthScopeRiskInfo;)Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 19627
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/h$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19632
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 19635
    :cond_1
    const/4 v0, 0x0

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXq:Z

    return p1
.end method

.method private static bG(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/he;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0xbdb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    if-eqz p0, :cond_1

    .line 887
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 888
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    const-string/jumbo v2, "scope.userLocationBackground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 893
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bGj()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0xbdb8

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXo:Z

    if-nez v0, :cond_0

    .line 1241
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1283
    :goto_0
    return-void

    .line 1244
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/he;

    .line 1246
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1248
    :try_start_0
    const-string/jumbo v4, "scope"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    const-string/jumbo v4, "state"

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1250
    const-string/jumbo v4, "desc"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1251
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    const-string/jumbo v3, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1256
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    if-eqz v0, :cond_2

    .line 1259
    :try_start_1
    const-string/jumbo v0, "mainSwitch"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 11039
    iget-boolean v3, v3, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 1259
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1260
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 11040
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1262
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1263
    const-string/jumbo v6, "title"

    .line 11360
    iget-object v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->title:Ljava/lang/String;

    .line 1263
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1264
    const-string/jumbo v6, "templateId"

    .line 11361
    iget-object v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1264
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    const-string/jumbo v6, "templateType"

    .line 11363
    iget v7, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJH:I

    .line 1265
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1266
    const-string/jumbo v6, "status"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->c(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1267
    const-string/jumbo v6, "tid"

    .line 11374
    iget v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->tid:I

    .line 1267
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1268
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1272
    :catch_1
    move-exception v0

    .line 1273
    const-string/jumbo v3, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    :cond_2
    :goto_3
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "setResData, authInfo:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "setResData, subscriptionsSetting:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1280
    const-string/jumbo v3, "key_app_authorize_state"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string/jumbo v1, "key_app_subscriptions_setting"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setResult(ILandroid/content/Intent;)V

    .line 1283
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1270
    :cond_3
    :try_start_2
    const-string/jumbo v0, "templatesInfo"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private bGk()V
    .locals 2

    .prologue
    const v1, 0xbdad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 522
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGl()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x381ca

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdq:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 538
    const-string/jumbo v3, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v4, "showNotifyMsgPreference, isABtestEnable: %b, isStarApp: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXw:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXw:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private bGm()V
    .locals 4

    .prologue
    const v3, 0x381cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    new-instance v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 9968
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 974
    const-string/jumbo v1, "preference_key_notify_msg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 975
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXx:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1003e6

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 978
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGn()V
    .locals 3

    .prologue
    const v2, 0xbdb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    if-nez v0, :cond_0

    .line 1142
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "create AuthItemLocationBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    const-string/jumbo v1, "scope.userLocationBackground"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    const v1, 0x7f100146

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGo()V
    .locals 3

    .prologue
    const v2, 0xbdb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    if-nez v0, :cond_0

    .line 1153
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "create AuthItemLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    const-string/jumbo v1, "scope.userLocation"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    const v1, 0x7f100146

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bGp()V
    .locals 3

    .prologue
    const v2, 0xbdb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    if-nez v0, :cond_0

    .line 1164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1181
    :goto_0
    return-void

    .line 1166
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGq()I

    move-result v0

    .line 1167
    packed-switch v0, :pswitch_data_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f10014a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 1181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1169
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f100148

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 1170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1173
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXf:Lcom/tencent/mm/ui/base/preference/Preference;

    const v1, 0x7f100149

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 1174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bGq()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1185
    .line 1186
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 1189
    :goto_0
    if-ne v2, v1, :cond_1

    .line 1190
    const/4 v0, 0x0

    .line 1200
    :cond_0
    :goto_1
    return v0

    .line 1194
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXj:Lcom/tencent/mm/protocal/protobuf/he;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 1197
    :goto_2
    if-eq v2, v1, :cond_0

    move v0, v1

    .line 1200
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method static synthetic bH(Ljava/util/List;)Z
    .locals 2

    .prologue
    const v1, 0xbdc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bG(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static c(Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1286
    .line 12372
    iget-boolean v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJN:Z

    .line 1287
    if-eqz v1, :cond_1

    .line 1288
    const/4 v0, -0x1

    .line 1294
    :cond_0
    :goto_0
    return v0

    .line 13366
    :cond_1
    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1289
    if-eq v1, v0, :cond_0

    .line 14366
    iget v1, p0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 1291
    if-nez v1, :cond_0

    .line 1292
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXx:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 1

    .prologue
    const v0, 0xbdbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXm:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 2

    .prologue
    const v1, 0xbdc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hV(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hU(Z)V
    .locals 4

    .prologue
    const v3, 0x381cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    sget-object v0, Lcom/tencent/mm/modelappbrand/c;->hTw:Lcom/tencent/mm/modelappbrand/c$a;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/c$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 734
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hV(Z)V
    .locals 2

    .prologue
    const v1, 0xbdae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 789
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->fPr:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method private static i(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/he;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const v5, 0xbdb1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9057
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 865
    :goto_0
    if-eqz v2, :cond_1

    .line 866
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 871
    :goto_1
    return v0

    .line 9061
    :cond_0
    const-string/jumbo v2, "appbrand_background_config"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "%s_location_background_required"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    .line 868
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bG(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 869
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 871
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXy:Z

    return v0
.end method

.method static synthetic j(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .prologue
    const v1, 0xbdbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->i(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 1

    .prologue
    const v0, 0xbdc8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/ui/base/preference/IconPreference;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXg:Lcom/tencent/mm/ui/base/preference/IconPreference;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/ad;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 7

    .prologue
    const v6, 0x381d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25395
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "report click location background auth state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bWA:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/b;->a(Ljava/lang/String;IJILjava/lang/String;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 1

    .prologue
    const v0, 0x381d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 242
    const v0, 0x7f130007

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x0

    const v5, 0xbdb0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 824
    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 825
    const-string/jumbo v0, "key_biz_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 826
    if-eqz v0, :cond_0

    .line 8854
    sget-object v1, Lcom/tencent/mm/msgsubscription/util/c;->iOr:Lcom/tencent/mm/msgsubscription/util/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$14;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/msgsubscription/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Lf/g/a/b;)V

    .line 828
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGk()V

    .line 830
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 851
    :goto_0
    return-void

    .line 830
    :cond_1
    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    .line 831
    const-string/jumbo v2, "key_result_is_open"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 832
    :cond_2
    const-string/jumbo v2, "key_result_selected_user_id"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 833
    const-string/jumbo v3, "key_result_user_info_list_been_modified"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 834
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXl:I

    if-ne v4, v2, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v4, v0, :cond_3

    if-eqz v3, :cond_4

    .line 835
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGk()V

    .line 836
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXm:Z

    .line 837
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXl:I

    .line 838
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 839
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userinfo select id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userinfo main switch state"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    const-string/jumbo v1, "scope.userInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$13;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V

    .line 851
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xbdb7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGj()V

    .line 1236
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 1237
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0xbdaa

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->fixStatusbar(Z)V

    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$b;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->finish()V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->SX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-nez v0, :cond_1

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "attrs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->finish()V

    .line 262
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_authorize_jsapi"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXo:Z

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_authorize_profile"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iJL:Z

    .line 268
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setMMTitle(I)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/ad;->bXk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bWA:I

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beC()Lcom/tencent/mm/plugin/appbrand/appusage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bWA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXw:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    .line 1455
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1456
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esd;-><init>()V

    .line 2061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1457
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ese;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ese;-><init>()V

    .line 2065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1458
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    .line 2069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0x45b

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 1463
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esd;-><init>()V

    .line 1464
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/esd;->appId:Ljava/lang/String;

    .line 3061
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1466
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v0, v1, v4, p0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 3381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXo:Z

    if-eqz v0, :cond_3

    const-string/jumbo v5, "1"

    .line 3382
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "report enter authorize page:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bWA:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/b;->a(Ljava/lang/String;IJILjava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    .line 4293
    sget-object v1, Lcom/tencent/mm/msgsubscription/util/c;->iOr:Lcom/tencent/mm/msgsubscription/util/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$18;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/util/c;->c(Ljava/lang/String;Lf/g/a/b;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hU(Z)V

    .line 289
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3381
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iJL:Z

    if-eqz v0, :cond_4

    const-string/jumbo v5, "3"

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "2"

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x381ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 1230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0xbdb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXm:Z

    if-eqz v0, :cond_0

    .line 1221
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPause, key changed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 1225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const v12, 0xbdab

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key:%s"

    new-array v3, v1, [Ljava/lang/Object;

    .line 4922
    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 321
    aput-object v5, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPreferenceTreeClick, authItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 432
    :goto_0
    return v11

    .line 5922
    :cond_0
    iget-object v8, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPreferenceTreeClick, key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    const-string/jumbo v0, "scope.userLocation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6049
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXe:Lcom/tencent/mm/plugin/appbrand/config/ad;

    if-nez v0, :cond_3

    .line 6050
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onClickLocationPreference, auth item location or attrs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6054
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGq()I

    move-result v2

    .line 6055
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v3, "onClickLocationPreference, current location state:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6056
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 6100
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeDetailUI;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6101
    const-string/jumbo v0, "key_title"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXi:Lcom/tencent/mm/protocal/protobuf/he;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/he;->HXn:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6102
    const-string/jumbo v5, "key_desc"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    .line 7065
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7066
    const/4 v0, 0x0

    .line 6102
    :goto_2
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6103
    const-string/jumbo v0, "key_state"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6104
    const-string/jumbo v0, "key_three_state"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6105
    const-string/jumbo v0, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandAuthorizeDetailUI"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 7388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXp:Z

    if-eqz v0, :cond_5

    const-string/jumbo v5, "1"

    .line 7389
    :goto_3
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v2, "report click location auth item:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v11

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bWA:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/b;->a(Ljava/lang/String;IJILjava/lang/String;)V

    goto :goto_1

    .line 7069
    :cond_4
    const-string/jumbo v6, "appbrand_background_config"

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    const-string/jumbo v7, "%s_permission_location_desc"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7388
    :cond_5
    const-string/jumbo v5, "2"

    goto :goto_3

    .line 338
    :cond_6
    const-string/jumbo v0, "scope.userInfo"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    if-nez v0, :cond_7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v11, v1

    goto/16 :goto_0

    .line 340
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUserInfoAuthorizeUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string/jumbo v0, "key_app_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v0, "key_nickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v0, "key_user_info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/entity/MMUserAvatarInfo;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v3, "key_is_state_open"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXk:Lcom/tencent/mm/protocal/protobuf/he;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v11, v1

    goto/16 :goto_0

    :cond_8
    move v0, v11

    .line 344
    goto :goto_4

    .line 349
    :cond_9
    const-string/jumbo v0, "preference_key_subscribe_msg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string/jumbo v2, "key_biz_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v2, "key_biz_presenter_class"

    const-class v3, Lcom/tencent/mm/msgsubscription/presenter/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v2, "key_biz_nickname"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v2, "key_biz_data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXt:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 356
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v11, v1

    goto/16 :goto_0

    .line 359
    :cond_a
    const-string/jumbo v0, "preference_key_notify_msg"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAppId:Ljava/lang/String;

    .line 7639
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 7641
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7642
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/etx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/etx;-><init>()V

    .line 7643
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/etx;->dlN:Ljava/lang/String;

    .line 7644
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_5
    iput v11, v3, Lcom/tencent/mm/protocal/protobuf/etx;->status:I

    .line 7645
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7647
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dne;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dne;-><init>()V

    .line 7648
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dne;->Jme:Ljava/util/LinkedList;

    .line 7649
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/dne;->scene:I

    .line 7651
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGk()V

    .line 7652
    sget-object v4, Lcom/tencent/mm/modelappbrand/d;->hTx:Lcom/tencent/mm/modelappbrand/d$a;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/d$a;->a(Lcom/tencent/mm/protocal/protobuf/dne;)Lcom/tencent/mm/aj/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    invoke-direct {v4, p0, p2, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-static {v3, v4, v1, p0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 361
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v11, v1

    goto/16 :goto_0

    :cond_b
    move v11, v1

    .line 7644
    goto :goto_5

    .line 364
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/he;

    .line 365
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/he;->scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 366
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXm:Z

    move-object v0, p2

    .line 367
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 368
    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$20;

    invoke-direct {v3, p0, p2, p1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$20;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/protocal/protobuf/he;)V

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V

    goto :goto_6

    .line 378
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXn:Z

    if-eqz v0, :cond_f

    .line 379
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXn:Z

    .line 380
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;

    move-object v6, p0

    move-object v9, p2

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/he;Ljava/lang/String;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$22;

    invoke-direct {v0, p0, v7, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$22;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/he;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$23;

    invoke-direct {v3, p0, v7, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$23;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/he;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-static {p0, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/a/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_6

    .line 418
    :cond_f
    iput v4, v7, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$24;

    invoke-direct {v3, p0, p2, p1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$24;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/protocal/protobuf/he;)V

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;)V

    goto :goto_6

    .line 432
    :cond_10
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x381cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 1206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXz:Z

    if-eqz v0, :cond_0

    .line 1207
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXz:Z

    .line 1208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1216
    :goto_0
    return-void

    .line 1210
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beC()Lcom/tencent/mm/plugin/appbrand/appusage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->lWA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bWA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mXw:Z

    .line 1211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "preference_key_notify_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "preference_key_notify_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1213
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->bGl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "preference_key_notify_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1214
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hU(Z)V

    .line 1216
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
