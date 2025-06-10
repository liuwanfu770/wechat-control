.class final Lcom/tencent/mm/plugin/fingerprint/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/g;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/g$a;->uLc:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/g;B)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/g$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g;)V

    return-void
.end method


# virtual methods
.method public final UX(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfb4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/g$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/g$a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback rsaKey is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/g$a$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/g$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
