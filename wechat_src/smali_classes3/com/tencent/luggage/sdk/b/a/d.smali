.class public interface abstract Lcom/tencent/luggage/sdk/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/d$a;
    }
.end annotation


# static fields
.field public static final bYq:Ljava/lang/String;

.field public static final bYr:[Ljava/lang/String;

.field public static final bYs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103229

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/d;->bYq:Ljava/lang/String;

    .line 27
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "wxa_library/android.js"

    aput-object v1, v0, v3

    const-string/jumbo v1, "wxa_library/webview_pf.js"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/d;->bYr:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "WAWebview.js"

    aput-object v1, v0, v3

    const-string/jumbo v1, "WAVConsole.js"

    aput-object v1, v0, v4

    const-string/jumbo v1, "WAPerf.js"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "WARemoteDebug.js"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/d;->bYs:[Ljava/lang/String;

    return-void
.end method
