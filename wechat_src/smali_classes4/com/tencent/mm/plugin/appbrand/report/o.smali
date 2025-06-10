.class public final enum Lcom/tencent/mm/plugin/appbrand/report/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mNh:Lcom/tencent/mm/plugin/appbrand/report/o;

.field public static final enum mNi:Lcom/tencent/mm/plugin/appbrand/report/o;

.field public static final enum mNj:Lcom/tencent/mm/plugin/appbrand/report/o;

.field public static final enum mNk:Lcom/tencent/mm/plugin/appbrand/report/o;

.field private static final synthetic mNl:[Lcom/tencent/mm/plugin/appbrand/report/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xbbc7

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/o;

    const-string/jumbo v1, "X5"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNh:Lcom/tencent/mm/plugin/appbrand/report/o;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/o;

    const-string/jumbo v1, "Sys"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNi:Lcom/tencent/mm/plugin/appbrand/report/o;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/o;

    const-string/jumbo v1, "XWalk"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNj:Lcom/tencent/mm/plugin/appbrand/report/o;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/o;

    const-string/jumbo v1, "Invalid"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNk:Lcom/tencent/mm/plugin/appbrand/report/o;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/o;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/o;->mNh:Lcom/tencent/mm/plugin/appbrand/report/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/o;->mNi:Lcom/tencent/mm/plugin/appbrand/report/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/o;->mNj:Lcom/tencent/mm/plugin/appbrand/report/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/o;->mNk:Lcom/tencent/mm/plugin/appbrand/report/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNl:[Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bDZ()Lcom/tencent/mm/plugin/appbrand/report/o;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v9, 0xbbc6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/xweb/WebView;->isSys()Z

    move-result v4

    .line 23
    invoke-static {}, Lcom/tencent/xweb/WebView;->isXWalk()Z

    move-result v5

    .line 24
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v6

    .line 25
    new-array v7, v10, [Z

    aput-boolean v4, v7, v2

    aput-boolean v5, v7, v1

    aput-boolean v6, v7, v11

    move v3, v2

    move v0, v2

    .line 1044
    :goto_0
    if-ge v3, v10, :cond_1

    aget-boolean v8, v7, v3

    .line 1045
    if-eqz v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1044
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1047
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_4

    .line 26
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "WebViewType invalid sys[%B] xw[%B] x5[%B]"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v2

    .line 1047
    goto :goto_1

    .line 29
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNk:Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_2
    return-object v0

    .line 32
    :cond_4
    if-eqz v6, :cond_5

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNh:Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 34
    :cond_5
    if-eqz v5, :cond_6

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNj:Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 37
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNi:Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/o;
    .locals 2

    .prologue
    const v1, 0xbbc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/o;
    .locals 2

    .prologue
    const v1, 0xbbc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/o;->mNl:[Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
