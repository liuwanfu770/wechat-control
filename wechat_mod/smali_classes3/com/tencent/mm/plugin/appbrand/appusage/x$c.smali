.class public final Lcom/tencent/mm/plugin/appbrand/appusage/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic kcN:Lcom/tencent/mm/plugin/appbrand/appusage/x;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/x;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x$c;->kcN:Lcom/tencent/mm/plugin/appbrand/appusage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/x;B)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/x$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/x;)V

    return-void
.end method


# virtual methods
.method public final bii()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x37d6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/x$c;->g(JI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(JI)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x37d6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/x$c;->kcN:Lcom/tencent/mm/plugin/appbrand/appusage/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->a(Lcom/tencent/mm/plugin/appbrand/appusage/x;)Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s<? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "scene"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "updateTime"

    aput-object v7, v5, v6

    .line 203
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    .line 206
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "%s desc limit %d offset 0 "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "updateTime"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 208
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 202
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x37d6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
