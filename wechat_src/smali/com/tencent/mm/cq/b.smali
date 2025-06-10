.class public final Lcom/tencent/mm/cq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cq/b$a;
    }
.end annotation


# static fields
.field public static OHA:Lcom/tencent/xweb/util/IXWebLogClient;

.field public static OHB:Lcom/tencent/xweb/af;

.field public static OHC:Lorg/xwalk/core/WebViewExtensionListener;

.field public static OHD:Lcom/tencent/xweb/ISharedPreferenceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/cq/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/cq/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cq/b;->OHA:Lcom/tencent/xweb/util/IXWebLogClient;

    .line 84
    new-instance v0, Lcom/tencent/mm/cq/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/cq/b$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/cq/b;->OHB:Lcom/tencent/xweb/af;

    .line 143
    new-instance v0, Lcom/tencent/mm/cq/b$3;

    invoke-direct {v0}, Lcom/tencent/mm/cq/b$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/cq/b;->OHC:Lorg/xwalk/core/WebViewExtensionListener;

    .line 173
    new-instance v0, Lcom/tencent/mm/cq/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/cq/b$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/cq/b;->OHD:Lcom/tencent/xweb/ISharedPreferenceProvider;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getModuleName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25557

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "appbrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string/jumbo v0, "appbrand"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_2
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
