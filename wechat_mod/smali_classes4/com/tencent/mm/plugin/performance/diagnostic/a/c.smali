.class public final Lcom/tencent/mm/plugin/performance/diagnostic/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/performance/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;
    }
.end annotation


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final yDA:Ljava/lang/String;

.field private static final yDB:Ljava/lang/String;

.field private static final yDC:Ljava/lang/String;

.field private static yDD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static yDE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/performance/diagnostic/a/d",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static yDF:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final yDv:Ljava/lang/String;

.field private static final yDw:Ljava/lang/String;

.field private static final yDx:Ljava/lang/String;

.field private static final yDy:Ljava/lang/String;

.field private static final yDz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1e816

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "\u0098\u00bf\u00b4\u00a2\u00be\u009f\u00a0\u00ab\u00e3\u0088\u00aa\u00bc\u00aa\u00a2\u008f\u00a5\u00b1\u00a7\u008b\u00af\u00a6\u00ab\u00a0"

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "\u00f9\u00b3\u00bc\u00b6\u00fd\u00a8\u00a4\u00af\u00a8\u00a6\u00a6\u00b9\u00bf\u00ad\u00a6\u00e8\u00a1\u00a5\u00b5\u00a1\u00ab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00ea\u00e1\u00b2\u00a6\u00b2\u00a6\u00a7\u00b7"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDw:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00e5\u00e0\u00ab\u00a3\u00b3\u00b7\u00ae\u00b0\u00a8"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDx:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00e6\u00ed\u00a4\u00aa\u00a9\u00a0\u0099\u00b5\u00a5\u00a6\u00a7\u00bb"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDy:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00e5\u00e0\u00b5\u00b4\u00a8\u00a3\u00a4\u00b1\u00b0"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDz:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u00e7\u00ee\u00ad\u00ad\u00a9\u00a3\u0098\u00b0\u00a0\u00b6\u00ab"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDA:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "\u00b7\u00a8\u00a4\u00aa"

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDB:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "\u00a0\u00ac\u00ba"

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDC:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDD:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "\u00a9\u00a7\u00a8\u00a6\u00a6\u00b9\u00bf\u00ad\u00a6\u00eb\u00a1\u00a5\u00b5\u00a1\u00ab"

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDF:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->PACKAGE_NAME:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDD:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDB:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDD:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDC:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00a6\u00a4\u00b5\u00a2\u00ed\u00a0\u00b2\u00a8"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00a9\u00a5\u00b6\u00a3\u00ea\u00af\u00a5\u00a7\u00bb"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00a9\u00a5\u00b6\u00a3\u00ea\u00b6\u00a5\u00a7\u00bb"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00a7\u00a7\u00b4\u00a5\u00ec\u00b1\u00ac"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00ad\u00a0\u00b2\u00b0"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$8;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00b4\u00ad\u00a0\u00b2\u00b0"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    const-string/jumbo v1, "\u00b5\u00be\u00b3\u00ec\u00b1\u00ac"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$10;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e80f

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$a;->K(Landroid/content/Context;)V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic V(Lcom/tencent/mm/vfs/o;)V
    .locals 6

    .prologue
    const v5, 0x2b304

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 1108
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2116
    iget-object v4, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    if-nez v4, :cond_0

    .line 2117
    const-string/jumbo v0, "MicroMsg.NetSceneQueue"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[+] Explained by src 1: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2346
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1109
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1106
    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2120
    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/mm/network/g;->c(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic aCR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    const/4 v0, 0x0

    const v2, 0x1e815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3085
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3086
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 3089
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3090
    const/4 v0, 0x1

    .line 3092
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    .line 3093
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3095
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aZa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aZb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e811

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->bDI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x1e80d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p2

    goto :goto_0
.end method

.method private static bDI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e80e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic bDM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->PACKAGE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e814

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic dCV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic dSM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic dWB()Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic iW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 4

    .prologue
    const v3, 0x2b305

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3075
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3076
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    move-result v1

    .line 3077
    if-nez v1, :cond_0

    .line 3078
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "cannot createNewFile:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3080
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final aw(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2fe1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDw:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[-] Target is null or empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 274
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[-] Target is absent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDx:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDB:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDD:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[-] Explained by src 9: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDD:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/d;->du(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[!] Explained by src 10: %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->bDI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v2, v3, v7

    .line 285
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[+] Explained by src 11: %s, %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->bDI()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 290
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDF:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$2;-><init>(Lcom/tencent/mm/plugin/performance/diagnostic/a/c;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 299
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dWg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c;->yDv:Ljava/lang/String;

    return-object v0
.end method
