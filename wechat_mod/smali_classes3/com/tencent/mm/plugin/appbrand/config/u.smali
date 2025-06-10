.class public final Lcom/tencent/mm/plugin/appbrand/config/u;
.super Lcom/tencent/mm/plugin/appbrand/config/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/u$a;,
        Lcom/tencent/mm/plugin/appbrand/config/u$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrAvailableBackupStorage;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V",
        "insertOrUpdate",
        "",
        "record",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "CREATOR",
        "Constants",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;

.field public static final kmT:Lcom/tencent/mm/plugin/appbrand/config/u$b;


# instance fields
.field private final jVP:Lcom/tencent/mm/sdk/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3835c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/u$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/u$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/u;->kmT:Lcom/tencent/mm/plugin/appbrand/config/u$b;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaAttrAvailableBackupTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/u;->hMG:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/f;)V
    .locals 4

    .prologue
    const v3, 0x3835b

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 12
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "WxaAttrAvailableBackupTable"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;-><init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/u;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 12

    .prologue
    const/16 v3, 0x7c

    const/16 v11, 0x20

    const/4 v6, 0x1

    const v10, 0x3835a

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WxaAttrAvailableBackupStorage.insertOrUpdate("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 27
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lcom/tencent/mm/sdk/e/c;

    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/w;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 31
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v3

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 46
    const-wide/16 v6, 0x20

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    if-eqz v3, :cond_4

    .line 47
    const-string/jumbo v6, "Luggage.Utils.Profile"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "block main thread and skip "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x10

    div-long v8, v4, v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " frames! runProfiled:log:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " cost "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ms result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isMainThread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26
    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 30
    :cond_3
    check-cast p1, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/w;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    const-string/jumbo v6, "Luggage.Utils.Profile"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "runProfiled:log:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " cost "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ms result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isMainThread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
