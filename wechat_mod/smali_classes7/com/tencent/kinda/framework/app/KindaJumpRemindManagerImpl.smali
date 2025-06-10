.class public Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaJumpRemindManager;


# instance fields
.field private jumpRemind:Lcom/tencent/mm/wallet_core/c/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x4812

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    return-object v0
.end method


# virtual methods
.method public jumpRemindImpl(Lcom/tencent/kinda/gen/KJumpRemindInfo;IILcom/tencent/kinda/gen/VoidBoolStringCallback;Lcom/tencent/kinda/gen/VoidBoolStringCallback;)V
    .locals 4

    .prologue
    const/16 v3, 0x4813

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bzg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bzg;-><init>()V

    .line 20
    iget v1, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mJumpType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->wfv:I

    .line 21
    iget-boolean v1, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mIsPopUpWindows:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsu:Z

    .line 22
    iget-object v1, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mWording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->doC:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mLeftButtonWording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->kOz:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mRightButtonWording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->kOA:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dco;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dco;-><init>()V

    .line 26
    iget-object v2, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    iget v2, v2, Lcom/tencent/kinda/gen/KRedirectUrl;->mType:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dco;->type:I

    .line 27
    iget-object v2, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    iget-object v2, v2, Lcom/tencent/kinda/gen/KRedirectUrl;->mAppid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dco;->dlN:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    iget-object v2, v2, Lcom/tencent/kinda/gen/KRedirectUrl;->mAppVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dco;->JTd:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    iget-object v2, v2, Lcom/tencent/kinda/gen/KRedirectUrl;->mPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dco;->path:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mUrl:Lcom/tencent/kinda/gen/KRedirectUrl;

    iget-object v2, v2, Lcom/tencent/kinda/gen/KRedirectUrl;->mBtnName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dco;->EKZ:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    .line 32
    iget-object v1, p1, Lcom/tencent/kinda/gen/KJumpRemindInfo;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzg;->title:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/m;->a(Lcom/tencent/mm/protocal/protobuf/bzg;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    .line 1326
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCw:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzG()V

    .line 38
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;

    invoke-direct {v2, p0, p5, p4}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;-><init>(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;Lcom/tencent/kinda/gen/VoidBoolStringCallback;Lcom/tencent/kinda/gen/VoidBoolStringCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/f;)Z

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyJumpRemindManager()V
    .locals 2

    .prologue
    const/16 v1, 0x4814

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemind:Lcom/tencent/mm/wallet_core/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzH()V

    .line 93
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
