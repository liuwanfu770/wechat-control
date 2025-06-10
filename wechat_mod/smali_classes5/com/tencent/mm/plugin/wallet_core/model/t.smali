.class public Lcom/tencent/mm/plugin/wallet_core/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/t$a;
    }
.end annotation


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private FpA:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private FpB:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private FpC:Lcom/tencent/mm/plugin/wallet_core/model/aa;

.field private FpD:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private FpE:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private FpF:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private FpG:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private FpH:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

.field private FpI:Lcom/tencent/mm/sdk/b/c;

.field private FpJ:Ljava/lang/String;

.field private FpK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ye;",
            ">;"
        }
    .end annotation
.end field

.field private FpL:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Fps:Lcom/tencent/mm/plugin/wallet_core/model/x;

.field private Fpt:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/an;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

.field private Fpv:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field private Fpw:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private Fpx:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private Fpy:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private Fpz:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private xnN:Lcom/tencent/mm/model/ch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x11305

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 344
    const-string/jumbo v0, "tenpay_utils"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_USER_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_SCENE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "LOAN_ENTRY_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_KIND_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BULLETIN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_PREF_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_FUNCTIOIN_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$17;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$17;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_GREY_ITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$18;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$18;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_LUKCY_MONEY"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/t$19;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/t$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x112ef

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fps:Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 85
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpt:Lcom/tencent/mm/cn/h;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 92
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpv:Lcom/tencent/mm/cn/h;

    .line 98
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$20;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpw:Lcom/tencent/mm/cn/h;

    .line 104
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$21;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpx:Lcom/tencent/mm/cn/h;

    .line 110
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$22;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpy:Lcom/tencent/mm/cn/h;

    .line 116
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$23;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpz:Lcom/tencent/mm/cn/h;

    .line 122
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$24;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpA:Lcom/tencent/mm/cn/h;

    .line 128
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$25;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpB:Lcom/tencent/mm/cn/h;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpC:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 135
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$26;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpD:Lcom/tencent/mm/cn/h;

    .line 141
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpE:Lcom/tencent/mm/cn/h;

    .line 147
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpF:Lcom/tencent/mm/cn/h;

    .line 153
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/t$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpG:Lcom/tencent/mm/cn/h;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpH:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpI:Lcom/tencent/mm/sdk/b/c;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpJ:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpK:Lcom/tencent/mm/sdk/b/c;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpL:Lcom/tencent/mm/sdk/b/c;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/t$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->xnN:Lcom/tencent/mm/model/ch$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/model/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/model/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpJ:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;)Z
    .locals 3

    .prologue
    const v2, 0x11302

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpH:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 3087
    const/16 v1, 0x3f0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;I)Z

    move-result v0

    .line 656
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ag(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x20000000

    const v5, 0x11300

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 581
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 585
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is h5,jump to ibg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexOSUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 592
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is native"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 594
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 596
    const-string/jumbo v1, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v2, " walletMallV2 switch is \uff1a%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    if-eqz v0, :cond_4

    .line 598
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUIv2"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 603
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    new-instance v0, Lcom/tencent/mm/ba/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ba/m;-><init>(I)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 608
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_4
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;I)Z
    .locals 2

    .prologue
    const v1, 0x11303

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpH:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;
    .locals 2

    .prologue
    const v1, 0x112f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;
    .locals 2

    .prologue
    const v1, 0x112f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpw:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhg()Lcom/tencent/mm/plugin/wallet_core/d/h;
    .locals 2

    .prologue
    const v1, 0x112f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpG:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhh()Lcom/tencent/mm/plugin/wallet_core/d/d;
    .locals 2

    .prologue
    const v1, 0x112f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 455
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpx:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhi()Lcom/tencent/mm/plugin/wallet_core/d/c;
    .locals 2

    .prologue
    const v1, 0x112f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 462
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpy:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhj()Lcom/tencent/mm/plugin/wallet_core/d/i;
    .locals 2

    .prologue
    const v1, 0x112f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpF:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;
    .locals 2

    .prologue
    const v1, 0x112f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpt:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhl()Lcom/tencent/mm/plugin/wallet_core/model/ak;
    .locals 2

    .prologue
    const v1, 0x112f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpv:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ak;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhm()Lcom/tencent/mm/plugin/wallet_core/d/a;
    .locals 2

    .prologue
    const v1, 0x112f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpz:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhn()Lcom/tencent/mm/plugin/wallet_core/d/g;
    .locals 2

    .prologue
    const v1, 0x112f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 497
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpA:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fho()Lcom/tencent/mm/plugin/wallet_core/d/e;
    .locals 2

    .prologue
    const v1, 0x112fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 504
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpB:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhp()Lcom/tencent/mm/plugin/wallet_core/d/f;
    .locals 2

    .prologue
    const v1, 0x112fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 511
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpD:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhq()Lcom/tencent/mm/plugin/wallet_core/d/j;
    .locals 2

    .prologue
    const v1, 0x112fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpE:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhr()Lcom/tencent/mm/plugin/wallet_core/model/ah;
    .locals 2

    .prologue
    const v1, 0x112fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fhs()Lcom/tencent/mm/plugin/wallet_core/model/x;
    .locals 2

    .prologue
    const v1, 0x11301

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhe()Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fps:Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fht()Z
    .locals 9

    .prologue
    const v8, 0x11304

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/x;->aEK()Z

    move-result v3

    .line 665
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rlj:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 666
    const-string/jumbo v4, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v5, "isSupportMobileRemit() isCN:%s mobileRemitSwitch:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    if-eqz v3, :cond_0

    if-ne v0, v1, :cond_0

    .line 668
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 670
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0x112fe

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "onAccountPostReset subcore walletCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/b;->gzC()Lcom/tencent/mm/wallet_core/c/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/b;->init(Landroid/content/Context;)V

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->xnN:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fia()V

    .line 540
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->fhw()Lcom/tencent/mm/plugin/wallet_core/model/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 1092
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ah;->pDs:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 542
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 543
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpC:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 544
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 545
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t$a;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//cleanpaycn"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x112ff

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->xnN:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->Zu()V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhl()Lcom/tencent/mm/plugin/wallet_core/model/ak;

    move-result-object v0

    .line 2080
    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ak;->FqA:Ljava/lang/String;

    .line 2081
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ak;->Fqz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ak;->Fqz:Ljava/util/ArrayList;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 2096
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ah;->pDs:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 2097
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2098
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ah;->eN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 572
    :cond_0
    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->Fpu:Lcom/tencent/mm/plugin/wallet_core/model/ah;

    .line 573
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 574
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpC:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 575
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 576
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->FpK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method
