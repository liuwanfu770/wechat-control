.class public final Lcom/tencent/mm/kernel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a$b;,
        Lcom/tencent/mm/kernel/a$a;
    }
.end annotation


# static fields
.field private static gEB:Z

.field private static gEC:Z

.field static gEE:Lcom/tencent/mm/kernel/a$b;

.field private static gEF:Ljava/lang/String;

.field private static gEG:Ljava/lang/String;

.field private static gEH:Z

.field private static gEQ:I


# instance fields
.field private gEA:Lcom/tencent/mm/aj/ac;

.field gED:[B

.field public gEI:Lcom/tencent/mm/model/a;

.field public gEJ:Lcom/tencent/mm/kernel/e$c;

.field public gEK:I

.field public gEL:Z

.field private gEM:Z

.field public gEN:I

.field public gEO:I

.field private gEP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ba;",
            ">;"
        }
    .end annotation
.end field

.field gER:J

.field private volatile gES:Lcom/tencent/mm/kernel/a$a;

.field public volatile gET:Z

.field private gEU:Ljava/lang/String;

.field private gEV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gEz:Lcom/tencent/mm/kernel/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x203cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gEB:Z

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gEC:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    .line 74
    const-string/jumbo v0, "NoResetUinStack"

    sput-object v0, Lcom/tencent/mm/kernel/a;->gEF:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a;->gEG:Ljava/lang/String;

    .line 507
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/kernel/a;->gEQ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/kernel/api/c;)V
    .locals 4

    .prologue
    const v3, 0x203ae

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gED:[B

    .line 343
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gEL:Z

    .line 344
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gEM:Z

    .line 482
    iput v1, p0, Lcom/tencent/mm/kernel/a;->gEN:I

    .line 484
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    .line 605
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->gEX:Lcom/tencent/mm/kernel/a$a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gES:Lcom/tencent/mm/kernel/a$a;

    .line 607
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 760
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gEU:Ljava/lang/String;

    .line 761
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gEV:Ljava/util/Map;

    .line 84
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 87
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gEB:Z

    .line 91
    new-instance v1, Lcom/tencent/mm/model/bf;

    sget-boolean v0, Lcom/tencent/mm/protocal/f;->HLC:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2fb

    :goto_1
    invoke-direct {v1, v0}, Lcom/tencent/mm/model/bf;-><init>(I)V

    .line 3053
    sput-object v1, Lcom/tencent/mm/protocal/j$e$a;->HMb:Lcom/tencent/mm/protocal/j$e;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/kernel/a;->gEz:Lcom/tencent/mm/kernel/api/c;

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0

    .line 91
    :cond_1
    const/16 v0, 0x2be

    goto :goto_1
.end method

.method public static BF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    sput-object p0, Lcom/tencent/mm/kernel/a;->gEG:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public static BG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    sput-object p0, Lcom/tencent/mm/kernel/a;->gEF:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public static BH(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x203cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 778
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v2, v2

    .line 779
    if-nez v0, :cond_1

    .line 780
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gEV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_1
    return v0

    .line 777
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEV:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 783
    :cond_1
    sub-int v0, v2, v0

    .line 784
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/a;->gEV:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    if-ltz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a;)V
    .locals 1

    .prologue
    .line 58
    .line 26632
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->gEY:Lcom/tencent/mm/kernel/a$a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gES:Lcom/tencent/mm/kernel/a$a;

    .line 58
    return-void
.end method

.method public static abT()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x203c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_settings"

    .line 524
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    .line 523
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static akG()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x203b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/b/p;

    .line 3098
    sget-object v1, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v1

    .line 102
    invoke-direct {v0, v1}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final akH()I
    .locals 2

    .prologue
    const v1, 0x2e179

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/a$b;->access$100()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static akI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEG:Ljava/lang/String;

    return-object v0
.end method

.method public static akJ()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gEH:Z

    return v0
.end method

.method public static akK()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a;->gEH:Z

    .line 129
    return-void
.end method

.method public static akL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEF:Ljava/lang/String;

    return-object v0
.end method

.method protected static akM()V
    .locals 3

    .prologue
    const v2, 0x203b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static akN()V
    .locals 3

    .prologue
    const v2, 0x203b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private akO()V
    .locals 7

    .prologue
    const v6, 0x203b3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3627
    sget-object v0, Lcom/tencent/mm/kernel/a$a;->gEX:Lcom/tencent/mm/kernel/a$a;

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gES:Lcom/tencent/mm/kernel/a$a;

    .line 3628
    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 178
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "mAccountStatus to NotReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isLogin"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "[arthurdan.AccountNR] account storage reset! uin:%d, resetStack is:%s, resetTime:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    .line 184
    invoke-static {v4}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 4132
    sget-object v5, Lcom/tencent/mm/kernel/a;->gEF:Ljava/lang/String;

    .line 184
    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 182
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static akT()Z
    .locals 1

    .prologue
    .line 395
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gEC:Z

    return v0
.end method

.method public static akU()Z
    .locals 6

    .prologue
    const v5, 0x203b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gEB:Z

    if-eqz v0, :cond_0

    .line 409
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "account holded :%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    .line 22098
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 411
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 409
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/kernel/a;->gEB:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 410
    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static akX()I
    .locals 4

    .prologue
    const v3, 0x203c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static akZ()Z
    .locals 2

    .prologue
    const v1, 0x203c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 26140
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 615
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ald()I
    .locals 10

    .prologue
    const v9, 0x203c9

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 741
    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 743
    const-string/jumbo v0, "system_config_prefs"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 744
    const-string/jumbo v1, "default_uin"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 747
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "getUinFromSharedPreferences get from sp fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ale()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x203ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kernel/a;->gEU:Ljava/lang/String;

    .line 768
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alf()V
    .locals 3

    .prologue
    const v2, 0x203cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/kernel/a;->gEU:Ljava/lang/String;

    .line 773
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a;->gEV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 774
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    return-object v0
.end method

.method public static dH(Z)V
    .locals 0

    .prologue
    .line 399
    sput-boolean p0, Lcom/tencent/mm/kernel/a;->gEC:Z

    .line 400
    return-void
.end method

.method public static getUin()I
    .locals 2

    .prologue
    const v1, 0x203af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static hold()V
    .locals 7

    .prologue
    const v6, 0x203ba

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " HOLD ACCOUNT! uin:%s stack:%s init:%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 421
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    .line 23098
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 420
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->gEB:Z

    .line 424
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 23258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 424
    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 421
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public static nA(I)V
    .locals 6

    .prologue
    const v5, 0x203c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    sget v0, Lcom/tencent/mm/kernel/a;->gEQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/kernel/a;->gEQ:I

    if-ne v0, p0, :cond_0

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 512
    :cond_0
    sput p0, Lcom/tencent/mm/kernel/a;->gEQ:I

    .line 513
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notification.user.state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 515
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "[NOTIFICATION SETTINGS]save UserStatus: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static nB(I)Z
    .locals 1

    .prologue
    .line 533
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nz(I)Z
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unhold()V
    .locals 7

    .prologue
    const v6, 0x203bb

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, " UN HOLD ACCOUNT! uin:%s init:%b"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    .line 24098
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 432
    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x1

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 431
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sput-boolean v5, Lcom/tencent/mm/kernel/a;->gEB:Z

    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 24258
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 435
    const/16 v1, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 436
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 432
    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/ba;)V
    .locals 5

    .prologue
    const v4, 0x203bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "UserStatusChange: add %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    monitor-enter v1

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final akP()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x203b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "account storage release  uin:%s thread:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    .line 189
    invoke-static {v3}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v7

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Fatal crash error!!! status is not initialized when release(), this callStack is:%s, last reset stack is:%s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5132
    sget-object v3, Lcom/tencent/mm/kernel/a;->gEF:Ljava/lang/String;

    .line 193
    aput-object v3, v2, v6

    .line 191
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEz:Lcom/tencent/mm/kernel/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 5366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/e;->yC(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a;->akO()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 6292
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFO:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final akQ()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x1

    const v9, 0x203b6

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a;->gEM:Z

    if-nez v0, :cond_0

    .line 357
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "no need do account initialized notify."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 361
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/kernel/a;->gEM:Z

    .line 363
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized tid:%d, stack[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/kernel/a;->gEz:Lcom/tencent/mm/kernel/api/c;

    .line 21373
    iget-object v3, p0, Lcom/tencent/mm/kernel/a;->gEJ:Lcom/tencent/mm/kernel/e$c;

    .line 365
    invoke-interface {v2, v3}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 367
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerasyncinit onAccountInitialized run tid[%d] take[%d]ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->akR()V

    .line 370
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final akR()V
    .locals 3

    .prologue
    const v2, 0x203b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 21440
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/c;->gGV:Z

    .line 377
    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Flush client version."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alt()V

    .line 381
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized akS()Lcom/tencent/mm/aj/ac;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x203b8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEA:Lcom/tencent/mm/aj/ac;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/tencent/mm/aj/ac;

    invoke-direct {v0}, Lcom/tencent/mm/aj/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a;->gEA:Lcom/tencent/mm/aj/ac;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEA:Lcom/tencent/mm/aj/ac;

    const v1, 0x203b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final akV()V
    .locals 2

    .prologue
    const v1, 0x203bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 443
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akW()V
    .locals 3

    .prologue
    const v2, 0x203bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$2;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akY()Z
    .locals 2

    .prologue
    const v1, 0x203c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget v0, p0, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ala()Z
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gES:Lcom/tencent/mm/kernel/a$a;

    sget-object v1, Lcom/tencent/mm/kernel/a$a;->gEY:Lcom/tencent/mm/kernel/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final alb()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a;->gET:Z

    return v0
.end method

.method public final alc()V
    .locals 12

    .prologue
    const v11, 0x203c8

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "summerasyncinit setInitializedNotifyAllDone[%b] to true stack[%s]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/kernel/a;->gET:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iput-boolean v8, p0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 641
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerhardcoder setInitializedNotifyAllDone [%d %d] take[%d]ms, stack[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/kernel/a;->gER:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/kernel/a;->gER:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    new-instance v0, Lcom/tencent/mm/g/a/cl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cl;-><init>()V

    .line 644
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 645
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/model/ba;)V
    .locals 5

    .prologue
    const v4, 0x203be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "UserStatusChange: remove %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 465
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cM(II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x203c0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget v0, p0, Lcom/tencent/mm/kernel/a;->gEN:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/kernel/a;->gEO:I

    if-eq v0, p2, :cond_1

    :cond_0
    move v0, v2

    .line 488
    :goto_0
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "online status, %d, %d, %d ,%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/kernel/a;->gEO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    if-nez v0, :cond_2

    .line 491
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 504
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 487
    goto :goto_0

    .line 494
    :cond_2
    iput p1, p0, Lcom/tencent/mm/kernel/a;->gEN:I

    .line 495
    iput p2, p0, Lcom/tencent/mm/kernel/a;->gEO:I

    .line 497
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/kernel/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/a$3;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 504
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final dG(Z)V
    .locals 20

    .prologue
    const v2, 0x203b5    # 1.85001E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-nez p1, :cond_0

    .line 221
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootIO:I

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootThr:Z

    if-eqz v2, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v7

    :goto_0
    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootTimeout:I

    const/16 v9, 0x65

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBootAction:J

    const-string/jumbo v12, "MMKernel.CoreAccount"

    .line 221
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    .line 231
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summerhardcoder startPerformance[%s] stack[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/kernel/a;->gEK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6446
    :cond_0
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "UserStatusChange: clear"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    monitor-enter v3

    .line 6448
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/kernel/a;->gEP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6449
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7251
    sget-object v2, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v16

    .line 7253
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "dkacc setAccuin %s hash:%d thread:%d[%s] stack:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7254
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x64

    move/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 7255
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 7256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7253
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8140
    if-eqz v16, :cond_3

    const/4 v2, 0x1

    .line 7258
    :goto_1
    if-nez v2, :cond_4

    .line 7259
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin, Reset by MMCore.resetAccUin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    :goto_2
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "start time check setUinImpl end total time %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "mAccountStatus to AccountHasReady"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const v2, 0x203b5    # 1.85001E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 226
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 6449
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x203b5    # 1.85001E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 8140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 7268
    :cond_4
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNB()V

    .line 7271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v17

    new-instance v18, Lcom/tencent/mm/kernel/a$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/a$1;-><init>(Lcom/tencent/mm/kernel/a;)V

    .line 8536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8537
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "isLogin"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8539
    const-string/jumbo v2, "mm"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v12

    .line 8540
    move/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/kernel/e;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8541
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "uinPath: %s, uinSaltPath: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8545
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v19

    .line 8549
    if-nez v11, :cond_6

    .line 8551
    const/4 v3, 0x0

    .line 8552
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v4, "Cannot generate account path, skip account renaming!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8553
    const/4 v2, 0x6

    move v10, v3

    .line 8598
    :goto_3
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    .line 8599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 8600
    if-eqz v10, :cond_d

    move-object v3, v11

    :goto_4
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    .line 8601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 8602
    if-nez v11, :cond_e

    move-object v3, v12

    :goto_5
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/kernel/e;->gFE:Ljava/lang/String;

    .line 8603
    invoke-static {v2}, Lcom/tencent/mm/vfs/y;->akr(I)V

    .line 8605
    new-instance v3, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 8606
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkacc cachePath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " accPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8607
    const/4 v2, 0x0

    .line 8608
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 8609
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v4, "setUin REBUILD data now ! DO NOT FUCKING TELL ME DB BROKEN !!! uin:%s data:%s sd:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8610
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 8614
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8617
    new-instance v4, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 8618
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8619
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8620
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 8621
    const-string/jumbo v4, "MMKernel.CoreStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "find the old files and rename then %s"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8623
    :cond_5
    const/4 v2, 0x1

    move v13, v2

    .line 8625
    :goto_6
    new-instance v2, Lcom/tencent/mm/model/cn;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-direct {v2, v3, v13}, Lcom/tencent/mm/model/cn;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFN:Lcom/tencent/mm/model/cn;

    .line 8627
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/kernel/e;->alu()V

    .line 8629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "EnMicroMsg.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "EnMicroMsg2.db"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9366
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/e;->yC(Ljava/lang/String;)V

    .line 8995
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/kernel/e;->BK(Ljava/lang/String;)V

    .line 8997
    new-instance v2, Lcom/tencent/mm/storagebase/h;

    new-instance v6, Lcom/tencent/mm/kernel/e$2;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/tencent/mm/kernel/e$2;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-direct {v2, v6}, Lcom/tencent/mm/storagebase/h;-><init>(Lcom/tencent/mm/storagebase/h$a;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 9022
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    move/from16 v0, v16

    int-to-long v6, v0

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/e;->getBaseDBFactories()Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_f

    .line 9023
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string/jumbo v3, "main db init failed"

    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const v3, 0x203b5    # 1.85001E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 8554
    :cond_6
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v19, :cond_8

    .line 8556
    :cond_7
    const/4 v3, 0x0

    .line 8557
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v4, "SDCard not available, skip account renaming!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8558
    const/4 v2, 0x1

    move v10, v3

    goto/16 :goto_3

    .line 8561
    :cond_8
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 8562
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 8563
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 8564
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8566
    const/4 v3, 0x1

    .line 8567
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v4, "Both uinPath exists, migration shall be taken."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8568
    const/4 v2, 0x2

    move v10, v3

    goto/16 :goto_3

    .line 8572
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 8573
    const-string/jumbo v4, "MMKernel.CoreStorage"

    const-string/jumbo v5, "Move account directory: %s => %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8574
    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8576
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Failed to move uinPath, use old accPath"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8577
    const/4 v3, 0x0

    .line 8578
    const/4 v2, 0x4

    move v10, v3

    goto/16 :goto_3

    .line 8580
    :cond_a
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "Moved to new uinPath"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8581
    const/4 v3, 0x1

    .line 8582
    const/4 v2, 0x3

    move v10, v3

    goto/16 :goto_3

    .line 8587
    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_c

    .line 8589
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 8591
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 8592
    const/4 v3, 0x1

    .line 8593
    const/4 v2, 0x5

    move v10, v3

    goto/16 :goto_3

    :cond_d
    move-object v3, v12

    .line 8600
    goto/16 :goto_4

    :cond_e
    move-object v3, v11

    .line 8602
    goto/16 :goto_5

    .line 9025
    :cond_f
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 10152
    iget-object v2, v2, Lcom/tencent/mm/storagebase/h;->LEz:Ljava/lang/String;

    .line 9026
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 9027
    const-string/jumbo v6, "MMKernel.CoreStorage"

    const-string/jumbo v7, "dbinit failed :"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9028
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "init db Failed: [ "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "DBinit"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/a/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 9031
    :cond_10
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 11143
    iget-object v6, v2, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    if-eqz v6, :cond_12

    .line 11144
    iget-object v2, v2, Lcom/tencent/mm/storagebase/h;->LEw:Lcom/tencent/mm/storagebase/a;

    iget-boolean v2, v2, Lcom/tencent/mm/storagebase/a;->LDQ:Z

    .line 9031
    :goto_7
    if-eqz v2, :cond_11

    .line 9032
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/e;->gFM:Z

    .line 9035
    :cond_11
    new-instance v2, Lcom/tencent/mm/storage/ao;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storage/ao;-><init>(Lcom/tencent/mm/storagebase/h;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 9036
    new-instance v2, Lcom/tencent/mm/storage/cq;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storage/cq;-><init>(Lcom/tencent/mm/storagebase/h;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    .line 9038
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    new-instance v6, Lcom/tencent/mm/kernel/e$3;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/tencent/mm/kernel/e$3;-><init>(Lcom/tencent/mm/kernel/e;)V

    .line 12066
    iput-object v6, v2, Lcom/tencent/mm/storagebase/h;->LEy:Lcom/tencent/mm/storagebase/h$c;

    .line 9049
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFK:Lcom/tencent/mm/storage/cq;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/cq;->fXN()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFL:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9051
    new-instance v2, Lcom/tencent/mm/storagebase/h;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gFA:Lcom/tencent/mm/kernel/e$b;

    invoke-direct {v2, v6}, Lcom/tencent/mm/storagebase/h;-><init>(Lcom/tencent/mm/storagebase/h$a;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    .line 9053
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFH:Lcom/tencent/mm/storagebase/h;

    move/from16 v0, v16

    int-to-long v6, v0

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/storagebase/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v2

    if-nez v2, :cond_13

    .line 9054
    new-instance v2, Lcom/tencent/mm/model/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/b;-><init>(B)V

    const v3, 0x203b5    # 1.85001E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 11147
    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    .line 9057
    :cond_13
    new-instance v2, Lcom/tencent/mm/storage/ck;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/ck;-><init>(Lcom/tencent/mm/storage/ao;)V

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mm/kernel/e;->gFJ:Lcom/tencent/mm/storage/ck;

    .line 9058
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFJ:Lcom/tencent/mm/storage/ck;

    new-instance v3, Lcom/tencent/mm/kernel/e$4;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Lcom/tencent/mm/kernel/e$4;-><init>(Lcom/tencent/mm/kernel/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ck;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 9064
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFJ:Lcom/tencent/mm/storage/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ck;->fXH()V

    .line 8631
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    .line 8633
    if-eqz v19, :cond_15

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 8636
    :goto_8
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/g;->hju()Lcom/tencent/mm/vfs/g$a;

    move-result-object v4

    .line 8637
    const-string/jumbo v3, "account"

    .line 8638
    invoke-virtual {v4, v3, v12}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v3

    const-string/jumbo v5, "accountSalt"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/kernel/e;->gFE:Ljava/lang/String;

    .line 8639
    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    move-result-object v5

    const-string/jumbo v6, "accountSd"

    if-eqz v2, :cond_16

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gFE:Ljava/lang/String;

    .line 8640
    :goto_9
    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/vfs/g$a;->nl(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/g$a;

    .line 8641
    if-eqz v11, :cond_17

    const/4 v3, 0x1

    :goto_a
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/vfs/y;->a(Lcom/tencent/mm/vfs/g$a;ZZ)Lcom/tencent/mm/vfs/g$a;

    .line 8642
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    invoke-static {v4, v2, v10}, Lcom/tencent/mm/vfs/y;->a(Lcom/tencent/mm/vfs/g$a;Ljava/lang/String;Z)Lcom/tencent/mm/vfs/g$a;

    .line 8644
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/vfs/g$a;->BN(Z)V

    .line 8645
    const-string/jumbo v2, "VFS.Debug"

    const-string/jumbo v3, "SetEnv ${account} = "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8646
    invoke-static {v10}, Lcom/tencent/mm/vfs/y;->BP(Z)V

    .line 8660
    if-eqz v13, :cond_14

    .line 8661
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llp:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8662
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llq:Lcom/tencent/mm/storage/ar$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8663
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_18

    .line 8664
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v6, "summerinstall new install but firsttime[%d] > 0"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8669
    :goto_b
    if-lez v2, :cond_19

    .line 8670
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "summerinstall new install but version[%d] > 0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8675
    :goto_c
    const-string/jumbo v3, "MMKernel.CoreStorage"

    const-string/jumbo v4, "edw setAccUin, summerinstall time[%d]\uff0cversion[%d], clientversion[%d]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Llp:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    aput-object v2, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Llq:Lcom/tencent/mm/storage/ar$a;

    const/4 v8, 0x0

    .line 8676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aput-object v2, v5, v6

    const/4 v2, 0x2

    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 8675
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7279
    :cond_14
    if-nez p1, :cond_1b

    .line 12579
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 13254
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12580
    check-cast v2, Ljava/lang/String;

    .line 12578
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12581
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerinit validateUsername username[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1a

    .line 12585
    const-string/jumbo v2, "MMKernel.CoreAccount"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "username of acc stg not set: uin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14098
    sget-object v4, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v4

    .line 12585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12587
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->akO()V

    .line 12589
    sget-object v2, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 12591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14136
    sput-object v2, Lcom/tencent/mm/kernel/a;->gEF:Ljava/lang/String;

    .line 12593
    new-instance v2, Lcom/tencent/mm/kernel/a$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/kernel/a$4;-><init>(Lcom/tencent/mm/kernel/a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 12600
    const/4 v2, 0x0

    .line 7279
    :goto_d
    if-nez v2, :cond_1b

    .line 7280
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x256

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 7281
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin, validateUsername false no need initialize!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8633
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_16
    move-object v3, v12

    .line 8639
    goto/16 :goto_9

    .line 8641
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 8666
    :cond_18
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Llp:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 8672
    :cond_19
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llq:Lcom/tencent/mm/storage/ar$a;

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 12602
    :cond_1a
    const/4 v2, 0x1

    goto :goto_d

    .line 7285
    :cond_1b
    new-instance v2, Lcom/tencent/mm/g/a/cm;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cm;-><init>()V

    .line 7286
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 14712
    new-instance v6, Lcom/tencent/mm/kernel/e$c;

    invoke-direct {v6}, Lcom/tencent/mm/kernel/e$c;-><init>()V

    .line 14714
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    .line 15254
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14714
    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v7

    .line 14715
    sget v8, Lcom/tencent/mm/protocal/d;->HLr:I

    .line 14717
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v3, "sVer: %s, cVer: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14723
    const/4 v2, 0x0

    .line 14725
    if-ne v8, v7, :cond_23

    .line 14726
    const/4 v2, 0x0

    move v4, v2

    .line 14735
    :goto_e
    if-eqz v4, :cond_1c

    .line 14736
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const/16 v3, 0x2005

    const-string/jumbo v9, ""

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14737
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const/16 v3, 0xf

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14740
    :cond_1c
    if-eq v7, v8, :cond_25

    const/4 v2, 0x1

    move v3, v2

    .line 14751
    :goto_f
    const v2, 0x25010008

    if-gt v7, v2, :cond_26

    if-eq v7, v8, :cond_26

    .line 14752
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v9, 0x43030

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14753
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v9, "[initialize] need init emoji"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14760
    :goto_10
    if-eqz v7, :cond_1d

    const/high16 v2, 0x26010000

    if-ge v7, v2, :cond_1d

    .line 14761
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v9, 0x55002

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14764
    :cond_1d
    if-eq v7, v8, :cond_27

    const/4 v2, 0x1

    .line 14766
    :goto_11
    if-eqz v2, :cond_28

    .line 14767
    const-string/jumbo v2, "MMKernel.CoreStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "account storage version changed from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", init="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15258
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 14769
    const/16 v4, 0x25

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14770
    if-nez v2, :cond_1e

    .line 16258
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFx:Lcom/tencent/mm/storage/an;

    .line 14771
    const/16 v4, 0x25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 14777
    :cond_1e
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const/16 v4, 0x1e

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14788
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v4, -0x7a0013a1

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14795
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v4, -0x7a001399

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14805
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const/16 v4, 0x36

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14806
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v4, -0x7a001398

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14817
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v4, -0x7a001396

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14818
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const/16 v4, 0x3e

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14823
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v9

    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 14824
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14827
    and-int/lit16 v2, v7, -0x100

    and-int/lit16 v4, v8, -0x100

    if-eq v2, v4, :cond_1f

    if-nez v7, :cond_20

    .line 14828
    :cond_1f
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v4, "lock show_whatsnew from if."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14829
    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 16850
    :cond_20
    :goto_12
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LwH:Lcom/tencent/mm/storage/ar$a;

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v2

    if-lez v2, :cond_29

    const/4 v2, 0x1

    .line 16853
    :goto_13
    const-string/jumbo v4, "MMKernel.CoreStorage"

    const-string/jumbo v5, "unlock show_whatsnew from testWhatsNew, %s."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14836
    if-eqz v2, :cond_21

    .line 14837
    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 14842
    :cond_21
    iput-boolean v3, v6, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    .line 14843
    iput v7, v6, Lcom/tencent/mm/kernel/e$c;->gFY:I

    .line 7293
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/kernel/a;->gEJ:Lcom/tencent/mm/kernel/e$c;

    .line 7295
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "check is update :%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v6, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7305
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/a;->gEM:Z

    .line 7307
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/kernel/a;->gEL:Z

    if-nez v2, :cond_22

    .line 7308
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/kernel/a;->akQ()V

    .line 7309
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->alc()V

    .line 7312
    :cond_22
    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "last_login_uin"

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7314
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/report/e;->setUin(I)V

    .line 7316
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "SmcLogic.setUin, class loader %s, %s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7317
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    .line 7319
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, -0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 7316
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7322
    new-instance v2, Lcom/tencent/mm/model/a;

    invoke-direct {v2}, Lcom/tencent/mm/model/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/kernel/a;->gEI:Lcom/tencent/mm/model/a;

    .line 7324
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "setAccUin done :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7326
    new-instance v2, Lcom/tencent/mm/g/a/gz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gz;-><init>()V

    .line 7327
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 17367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 7329
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 18367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 19306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 7329
    if-eqz v2, :cond_1

    .line 7330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 19367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 20306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 7330
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/g;->eQ(Z)V

    .line 7333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 20367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 21306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 7333
    invoke-interface {v2}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v2

    .line 7334
    if-eqz v16, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v3

    move/from16 v0, v16

    if-eq v0, v3, :cond_1

    .line 7336
    const-string/jumbo v3, "MMKernel.CoreAccount"

    const-string/jumbo v4, "summerauth update acc info with acc stg: old acc uin=%d, this uin=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7337
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 7338
    move/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/e;->setUin(I)V

    goto/16 :goto_2

    .line 14728
    :cond_23
    const/high16 v3, 0x22000000

    if-le v8, v3, :cond_24

    const/high16 v3, 0x22000000

    if-gt v7, v3, :cond_24

    .line 14729
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_e

    .line 14731
    :cond_24
    const v3, 0x22020028

    if-le v8, v3, :cond_2c

    const v3, 0x22020028

    if-gt v7, v3, :cond_2c

    .line 14732
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_e

    .line 14740
    :cond_25
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_f

    .line 14755
    :cond_26
    iget-object v2, v5, Lcom/tencent/mm/kernel/e;->gFI:Lcom/tencent/mm/storage/ao;

    const v9, 0x43030

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14756
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v9, "[initialize] need not init emoji"

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 14764
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 14832
    :cond_28
    const-string/jumbo v2, "MMKernel.CoreStorage"

    const-string/jumbo v4, "lock show_whatsnew from else."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14833
    const-string/jumbo v2, "show_whatsnew"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 16850
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 7318
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_14

    .line 7320
    :cond_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_15

    :cond_2c
    move v4, v2

    goto/16 :goto_e

    :cond_2d
    move v13, v2

    goto/16 :goto_6
.end method

.method public final initialize()V
    .locals 7

    .prologue
    const v6, 0x203c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 572
    :goto_0
    return-void

    .line 26111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gED:[B

    .line 556
    monitor-enter v1

    .line 558
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 562
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v0

    .line 564
    if-eqz v0, :cond_2

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/kernel/a;->gER:J

    .line 567
    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "auto set up account storage uin: %d, stack: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a;->dG(Z)V

    .line 572
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x203c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25111
    iget-object v1, p0, Lcom/tencent/mm/kernel/a;->gED:[B

    .line 543
    monitor-enter v1

    .line 544
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a;->akP()V

    .line 545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
